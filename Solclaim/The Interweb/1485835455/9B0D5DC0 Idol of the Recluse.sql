INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601344448, 52247, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601344448,   1,      32768) /* ItemType - Caster */
     , (2601344448,   5,        200) /* EncumbranceVal */
     , (2601344448,   9,   16777216) /* ValidLocations - Held */
     , (2601344448,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2601344448,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2601344448,  19,       5000) /* Value */
     , (2601344448,  33,          1) /* Bonded - Bonded */
     , (2601344448,  65,          1) /* Placement - RightHandCombat */
     , (2601344448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601344448,  94,         16) /* TargetType - Creature */
     , (2601344448, 106,        400) /* ItemSpellcraft */
     , (2601344448, 107,       1931) /* ItemCurMana */
     , (2601344448, 108,       2000) /* ItemMaxMana */
     , (2601344448, 109,        300) /* ItemDifficulty */
     , (2601344448, 114,          1) /* Attuned - Attuned */
     , (2601344448, 151,          2) /* HookType - Wall */
     , (2601344448, 158,          7) /* WieldRequirements - Level */
     , (2601344448, 159,          1) /* WieldSkillType - Axe */
     , (2601344448, 160,        180) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601344448,   1, False) /* Stuck */
     , (2601344448,  11, True ) /* IgnoreCollisions */
     , (2601344448,  13, True ) /* Ethereal */
     , (2601344448,  14, True ) /* GravityStatus */
     , (2601344448,  19, True ) /* Attackable */
     , (2601344448,  22, True ) /* Inscribable */
     , (2601344448,  69, False) /* IsSellable */
     , (2601344448,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601344448,   5,  -0.025) /* ManaRate */
     , (2601344448,  29, 1.40000000298023) /* WeaponDefense */
     , (2601344448,  39, 0.400000005960464) /* DefaultScale */
     , (2601344448, 144, 0.179999995231628) /* ManaConversionMod */
     , (2601344448, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601344448,   1, 'Idol of the Recluse') /* Name */
     , (2601344448,  14, 'Use this item to equip it.') /* Use */
     , (2601344448,  16, 'An idol depicting the ancient Mu-miyah Recluse. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601344448,   1,   33561621) /* Setup */
     , (2601344448,   6,   67108990) /* PaletteBase */
     , (2601344448,   8,  100669122) /* Icon */
     , (2601344448,  28,       3203) /* Spell - DispelAllBadOther7NoManaCon */
     , (2601344448, 8001,  275480600) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2601344448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601344448, 8005,     164001) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Position, AnimationFrame */
     , (2601344448, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2601344448, 8040, 2480930839, 70.70963, 149.4735, 131.9003, -0.3422879, -0.3422879, -0.6187398, -0.6187398) /* PCAPRecordedLocation */
/* @teleloc 0x93E00017 [70.709630 149.473500 131.900300] -0.342288 -0.342288 -0.618740 -0.618740 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601344448,   3, 1343084377) /* Wielder */
     , (2601344448, 8000, 2601344448) /* PCAPRecordedObjectIID */
     , (2601344448, 8008, 1343084377) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2601344448,  3203,      2) 
     , (2601344448,  4530,      2) 
     , (2601344448,  6046,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601344448, 67113142, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601344448, 0, 83889342, 83890954, 0)
     , (2601344448, 0, 83889072, 83890954, 1)
     , (2601344448, 1, 83887064, 83890954, 2)
     , (2601344448, 2, 83887066, 83890954, 3)
     , (2601344448, 3, 83889344, 83890954, 4)
     , (2601344448, 4, 83887068, 83890954, 5)
     , (2601344448, 5, 83887064, 83890954, 6)
     , (2601344448, 6, 83887066, 83890954, 7)
     , (2601344448, 7, 83889344, 83890954, 8)
     , (2601344448, 8, 83887068, 83890954, 9)
     , (2601344448, 9, 83887061, 83890954, 10)
     , (2601344448, 9, 83887060, 83890954, 11)
     , (2601344448, 10, 83887069, 83890954, 12)
     , (2601344448, 11, 83887067, 83890954, 13)
     , (2601344448, 12, 83887059, 83890954, 14)
     , (2601344448, 13, 83887069, 83890954, 15)
     , (2601344448, 14, 83887067, 83890954, 16)
     , (2601344448, 15, 83887059, 83890954, 17)
     , (2601344448, 16, 83886233, 83890952, 18)
     , (2601344448, 16, 83886232, 83890953, 19)
     , (2601344448, 16, 83886519, 83890954, 20);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601344448, 0, 16777294, 0)
     , (2601344448, 1, 16777295, 1)
     , (2601344448, 2, 16777293, 2)
     , (2601344448, 3, 16777292, 3)
     , (2601344448, 4, 16777291, 4)
     , (2601344448, 5, 16777299, 5)
     , (2601344448, 6, 16777297, 6)
     , (2601344448, 7, 16777296, 7)
     , (2601344448, 8, 16777298, 8)
     , (2601344448, 9, 16777300, 9)
     , (2601344448, 10, 16777301, 10)
     , (2601344448, 11, 16777302, 11)
     , (2601344448, 12, 16777304, 12)
     , (2601344448, 13, 16777303, 13)
     , (2601344448, 14, 16777305, 14)
     , (2601344448, 15, 16777307, 15)
     , (2601344448, 16, 16781779, 16);
