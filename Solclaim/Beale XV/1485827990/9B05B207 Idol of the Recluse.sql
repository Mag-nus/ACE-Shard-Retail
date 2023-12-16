INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600841735, 52247, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600841735,   1,      32768) /* ItemType - Caster */
     , (2600841735,   5,        200) /* EncumbranceVal */
     , (2600841735,   9,   16777216) /* ValidLocations - Held */
     , (2600841735,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2600841735,  19,       5000) /* Value */
     , (2600841735,  33,          1) /* Bonded - Bonded */
     , (2600841735,  65,        101) /* Placement - Resting */
     , (2600841735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600841735,  94,         16) /* TargetType - Creature */
     , (2600841735, 106,        400) /* ItemSpellcraft */
     , (2600841735, 107,       2000) /* ItemCurMana */
     , (2600841735, 108,       2000) /* ItemMaxMana */
     , (2600841735, 109,        300) /* ItemDifficulty */
     , (2600841735, 114,          1) /* Attuned - Attuned */
     , (2600841735, 151,          2) /* HookType - Wall */
     , (2600841735, 158,          7) /* WieldRequirements - Level */
     , (2600841735, 159,          1) /* WieldSkillType - Axe */
     , (2600841735, 160,        180) /* WieldDifficulty */
     , (2600841735, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600841735,   1, False) /* Stuck */
     , (2600841735,  11, True ) /* IgnoreCollisions */
     , (2600841735,  13, True ) /* Ethereal */
     , (2600841735,  14, True ) /* GravityStatus */
     , (2600841735,  19, True ) /* Attackable */
     , (2600841735,  22, True ) /* Inscribable */
     , (2600841735,  69, False) /* IsSellable */
     , (2600841735,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600841735,   5,  -0.025) /* ManaRate */
     , (2600841735,  29,     1.2) /* WeaponDefense */
     , (2600841735,  39, 0.4000000059604645) /* DefaultScale */
     , (2600841735, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600841735,   1, 'Idol of the Recluse') /* Name */
     , (2600841735,  14, 'Use this item to equip it.') /* Use */
     , (2600841735,  16, 'An idol depicting the ancient Mu-miyah Recluse. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600841735,   1,   33561621) /* Setup */
     , (2600841735,   6,   67108990) /* PaletteBase */
     , (2600841735,   8,  100669122) /* Icon */
     , (2600841735,  28,       3203) /* Spell - DispelAllBadOther7NoManaCon */
     , (2600841735, 8001,  275333144) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2600841735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600841735, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600841735,   1, 2578708873) /* Owner */
     , (2600841735,   2, 2578708873) /* Container */
     , (2600841735, 8000, 2600841735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2600841735,  3203,      2) 
     , (2600841735,  4530,      2) 
     , (2600841735,  6046,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600841735, 67113142, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600841735, 0, 83889342, 83890954, 0)
     , (2600841735, 0, 83889072, 83890954, 1)
     , (2600841735, 1, 83887064, 83890954, 2)
     , (2600841735, 2, 83887066, 83890954, 3)
     , (2600841735, 3, 83889344, 83890954, 4)
     , (2600841735, 4, 83887068, 83890954, 5)
     , (2600841735, 5, 83887064, 83890954, 6)
     , (2600841735, 6, 83887066, 83890954, 7)
     , (2600841735, 7, 83889344, 83890954, 8)
     , (2600841735, 8, 83887068, 83890954, 9)
     , (2600841735, 9, 83887061, 83890954, 10)
     , (2600841735, 9, 83887060, 83890954, 11)
     , (2600841735, 10, 83887069, 83890954, 12)
     , (2600841735, 11, 83887067, 83890954, 13)
     , (2600841735, 12, 83887059, 83890954, 14)
     , (2600841735, 13, 83887069, 83890954, 15)
     , (2600841735, 14, 83887067, 83890954, 16)
     , (2600841735, 15, 83887059, 83890954, 17)
     , (2600841735, 16, 83886233, 83890952, 18)
     , (2600841735, 16, 83886232, 83890953, 19)
     , (2600841735, 16, 83886519, 83890954, 20);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600841735, 0, 16777294, 0)
     , (2600841735, 1, 16777295, 1)
     , (2600841735, 2, 16777293, 2)
     , (2600841735, 3, 16777292, 3)
     , (2600841735, 4, 16777291, 4)
     , (2600841735, 5, 16777299, 5)
     , (2600841735, 6, 16777297, 6)
     , (2600841735, 7, 16777296, 7)
     , (2600841735, 8, 16777298, 8)
     , (2600841735, 9, 16777300, 9)
     , (2600841735, 10, 16777301, 10)
     , (2600841735, 11, 16777302, 11)
     , (2600841735, 12, 16777304, 12)
     , (2600841735, 13, 16777303, 13)
     , (2600841735, 14, 16777305, 14)
     , (2600841735, 15, 16777307, 15)
     , (2600841735, 16, 16781779, 16);
