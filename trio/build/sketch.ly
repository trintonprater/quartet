    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \tempo 8=47
            \time 12/8
            s1 * 3/2
            \time 11/8
            s1 * 11/8
            \time 9/8
            s1 * 9/8
            \time 8/8
            s1 * 1
            \time 7/8
            s1 * 7/8
        }
        \context ChoirStaff = "Staff Group"
        <<
            \context PianoStaff = "sub group 1"
            <<
                \context Staff = "piano 1 staff"
                {
                    \context Voice = "piano 1 voice"
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 48/52
                        {
                            bf''''32
                            [
                            b''''32
                            bf''''32
                            c'''''32
                            bf''''32
                            c'''''32
                            bf''''32
                            c'''''32
                            bf''''32
                            c'''''32
                            bf''''32
                            b''''32
                            bf''''32
                            b''''32
                            bf''''32
                            b''''32
                            bf''''32
                            c'''''32
                            bf''''32
                            b''''32
                            bf''''32
                            b''''32
                            bf''''32
                            c'''''32
                            bf''''32
                            b''''32
                            bf''''32
                            b''''32
                            bf''''32
                            c'''''32
                            bf''''32
                            c'''''32
                            bf''''32
                            c'''''32
                            bf''''32
                            c'''''32
                            bf''''32
                            c'''''32
                            bf''''32
                            b''''32
                            bf''''32
                            c'''''32
                            bf''''32
                            c'''''32
                            bf''''32
                            c'''''32
                            bf''''32
                            c'''''32
                            bf''''32
                            c'''''32
                            bf''''32
                            c'''''32
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 44/52
                        {
                            e''''32
                            [
                            g''''32
                            e''''32
                            g''''32
                            f''''32
                            g''''32
                            e''''32
                            g''''32
                            f''''32
                            g''''32
                            f''''32
                            g''''32
                            f''''32
                            bf'''32
                            f''''32
                            bf'''32
                            f''''32
                            g''''32
                            f''''32
                            bf'''32
                            f''''32
                            g''''32
                            f''''32
                            bf'''32
                            b'''32
                            ef''''32
                            af''''32
                            c''''32
                            a'''32
                            d''''32
                            cs''''32
                            fs''''32
                            a''''32
                            fs''''32
                            cs''''32
                            fs''''32
                            a''''32
                            fs''''32
                            a''''32
                            fs''''32
                            cs''''32
                            fs''''32
                            a''''32
                            fs''''32
                            cs''''32
                            d''''32
                            cs''''32
                            d''''32
                            a'''32
                            d''''32
                            a'''32
                            c''''32
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 36/40
                        {
                            bf''''32
                            [
                            b''''32
                            bf''''32
                            c'''''32
                            bf''''32
                            c'''''32
                            bf''''32
                            b''''32
                            bf''''32
                            b''''32
                            bf''''32
                            c'''''32
                            bf''''32
                            b''''32
                            bf''''32
                            c'''''32
                            bf''''32
                            b''''32
                            bf''''32
                            c'''''32
                            bf''''32
                            b''''32
                            bf''''32
                            b''''32
                            bf''''32
                            c'''''32
                            bf''''32
                            b''''32
                            bf''''32
                            c'''''32
                            bf''''32
                            b''''32
                            bf''''32
                            b''''32
                            bf''''32
                            c'''''32
                            bf''''32
                            b''''32
                            bf''''32
                            c'''''32
                            ]
                        }
                        \times 32/40
                        {
                            b''32
                            [
                            ef'''32
                            b''32
                            ef'''32
                            b''32
                            ef'''32
                            cs'''32
                            ef'''32
                            cs'''32
                            ef'''32
                            cs'''32
                            ef'''32
                            cs'''32
                            ef'''32
                            b''32
                            ef'''32
                            cs'''32
                            e'''32
                            cs'''32
                            e'''32
                            fs'''32
                            e'''32
                            cs'''32
                            e'''32
                            cs'''32
                            e'''32
                            fs'''32
                            g'''32
                            af'''32
                            g'''32
                            af'''32
                            g'''32
                            af'''32
                            f'''32
                            af'''32
                            g'''32
                            fs'''32
                            g'''32
                            fs'''32
                            g'''32
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 28/36
                        {
                            e''''32
                            [
                            b'''32
                            e''''32
                            af''''32
                            ef''''32
                            af''''32
                            ef''''32
                            af''''32
                            e''''32
                            b'''32
                            a''''32
                            b'''32
                            e''''32
                            af''''32
                            ef''''32
                            af''''32
                            e''''32
                            af''''32
                            ef''''32
                            bf'''32
                            c''''32
                            bf'''32
                            c''''32
                            g''''32
                            c''''32
                            g''''32
                            c''''32
                            bf'''32
                            c''''32
                            g''''32
                            c''''32
                            g''''32
                            c''''32
                            bf'''32
                            ef''''32
                            af''''32
                            ]
                        }
                    }
                }
                \context Staff = "piano 2 staff"
                {
                    \context Voice = "piano 2 voice"
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 48/52
                        {
                            ef'''32
                            [
                            e'''32
                            af'''32
                            d'''32
                            g'''32
                            cs'''32
                            c'''32
                            f'''32
                            fs'''32
                            b''32
                            fs'''32
                            f'''32
                            c'''32
                            cs'''32
                            g'''32
                            d'''32
                            af'''32
                            e'''32
                            ef'''32
                            e'''32
                            af'''32
                            d'''32
                            g'''32
                            cs'''32
                            c'''32
                            f'''32
                            fs'''32
                            b''32
                            fs'''32
                            f'''32
                            c'''32
                            cs'''32
                            g'''32
                            d'''32
                            af'''32
                            e'''32
                            ef'''32
                            e'''32
                            af'''32
                            d'''32
                            g'''32
                            cs'''32
                            c'''32
                            f'''32
                            fs'''32
                            b''32
                            fs'''32
                            f'''32
                            c'''32
                            cs'''32
                            g'''32
                            d'''32
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 44/52
                        {
                            g''32
                            [
                            e''32
                            d''32
                            ef''32
                            b'32
                            fs''32
                            af''32
                            bf''32
                            a''32
                            f''32
                            bf'32
                            cs''32
                            c''32
                            cs''32
                            bf'32
                            f''32
                            a''32
                            bf''32
                            af''32
                            fs''32
                            b'32
                            ef''32
                            d''32
                            e''32
                            g''32
                            e''32
                            d''32
                            ef''32
                            b'32
                            fs''32
                            af''32
                            bf''32
                            a''32
                            f''32
                            bf'32
                            cs''32
                            c''32
                            cs''32
                            bf'32
                            f''32
                            a''32
                            bf''32
                            af''32
                            fs''32
                            b'32
                            ef''32
                            d''32
                            e''32
                            g''32
                            e''32
                            d''32
                            ef''32
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 36/40
                        {
                            c'32
                            [
                            af'32
                            d'32
                            e'32
                            b32
                            ef'32
                            f'32
                            fs'32
                            cs'32
                            g'32
                            a'32
                            g'32
                            cs'32
                            fs'32
                            f'32
                            ef'32
                            b32
                            e'32
                            d'32
                            af'32
                            c'32
                            af'32
                            d'32
                            e'32
                            b32
                            ef'32
                            f'32
                            fs'32
                            cs'32
                            g'32
                            a'32
                            g'32
                            cs'32
                            fs'32
                            f'32
                            ef'32
                            b32
                            e'32
                            d'32
                            af'32
                            ]
                        }
                        \times 32/40
                        {
                            \clef "bass"
                            fs32
                            [
                            e32
                            f32
                            a32
                            b,32
                            d32
                            bf,32
                            g32
                            cs32
                            af32
                            ef32
                            c32
                            bf32
                            c32
                            ef32
                            af32
                            cs32
                            g32
                            bf,32
                            d32
                            b,32
                            a32
                            f32
                            e32
                            fs32
                            e32
                            f32
                            a32
                            b,32
                            d32
                            bf,32
                            g32
                            cs32
                            af32
                            ef32
                            c32
                            bf32
                            c32
                            ef32
                            af32
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 28/36
                        {
                            ef,32
                            [
                            fs,32
                            g,32
                            bf,,32
                            e,32
                            b,,32
                            a,32
                            cs,32
                            d,32
                            af,32
                            c,32
                            f,32
                            c,32
                            af,32
                            d,32
                            cs,32
                            a,32
                            b,,32
                            e,32
                            bf,,32
                            g,32
                            fs,32
                            ef,32
                            fs,32
                            g,32
                            bf,,32
                            e,32
                            b,,32
                            a,32
                            cs,32
                            d,32
                            af,32
                            c,32
                            f,32
                            c,32
                            af,32
                            ]
                        }
                    }
                }
            >>
        >>
    >>
