INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601346214, 52247, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601346214,   1,      32768) /* ItemType - Caster */
     , (2601346214,   5,        200) /* EncumbranceVal */
     , (2601346214,   9,   16777216) /* ValidLocations - Held */
     , (2601346214,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2601346214,  19,       5000) /* Value */
     , (2601346214,  33,          1) /* Bonded - Bonded */
     , (2601346214,  65,        101) /* Placement - Resting */
     , (2601346214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601346214,  94,         16) /* TargetType - Creature */
     , (2601346214, 106,        400) /* ItemSpellcraft */
     , (2601346214, 107,       2000) /* ItemCurMana */
     , (2601346214, 108,       2000) /* ItemMaxMana */
     , (2601346214, 109,        300) /* ItemDifficulty */
     , (2601346214, 114,          1) /* Attuned - Attuned */
     , (2601346214, 151,          2) /* HookType - Wall */
     , (2601346214, 158,          7) /* WieldRequirements - Level */
     , (2601346214, 159,          1) /* WieldSkillType - Axe */
     , (2601346214, 160,        180) /* WieldDifficulty */
     , (2601346214, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601346214,   1, False) /* Stuck */
     , (2601346214,  11, True ) /* IgnoreCollisions */
     , (2601346214,  13, True ) /* Ethereal */
     , (2601346214,  14, True ) /* GravityStatus */
     , (2601346214,  19, True ) /* Attackable */
     , (2601346214,  22, True ) /* Inscribable */
     , (2601346214,  69, False) /* IsSellable */
     , (2601346214,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601346214,   5,  -0.025) /* ManaRate */
     , (2601346214,  29,     1.2) /* WeaponDefense */
     , (2601346214,  39, 0.400000005960464) /* DefaultScale */
     , (2601346214, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601346214,   1, 'Idol of the Recluse') /* Name */
     , (2601346214,  14, 'Use this item to equip it.') /* Use */
     , (2601346214,  16, 'An idol depicting the ancient Mu-miyah Recluse. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601346214,   1,   33561621) /* Setup */
     , (2601346214,   6,   67108990) /* PaletteBase */
     , (2601346214,   8,  100669122) /* Icon */
     , (2601346214,  28,       3203) /* Spell - DispelAllBadOther7NoManaCon */
     , (2601346214, 8001,  275333144) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2601346214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601346214, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601346214,   1, 1343182471) /* Owner */
     , (2601346214,   2, 1343182471) /* Container */
     , (2601346214, 8000, 2601346214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2601346214,  3203,      2) 
     , (2601346214,  4530,      2) 
     , (2601346214,  6046,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601346214, 67113142, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601346214, 0, 83889342, 83890954, 0)
     , (2601346214, 0, 83889072, 83890954, 1)
     , (2601346214, 1, 83887064, 83890954, 2)
     , (2601346214, 2, 83887066, 83890954, 3)
     , (2601346214, 3, 83889344, 83890954, 4)
     , (2601346214, 4, 83887068, 83890954, 5)
     , (2601346214, 5, 83887064, 83890954, 6)
     , (2601346214, 6, 83887066, 83890954, 7)
     , (2601346214, 7, 83889344, 83890954, 8)
     , (2601346214, 8, 83887068, 83890954, 9)
     , (2601346214, 9, 83887061, 83890954, 10)
     , (2601346214, 9, 83887060, 83890954, 11)
     , (2601346214, 10, 83887069, 83890954, 12)
     , (2601346214, 11, 83887067, 83890954, 13)
     , (2601346214, 12, 83887059, 83890954, 14)
     , (2601346214, 13, 83887069, 83890954, 15)
     , (2601346214, 14, 83887067, 83890954, 16)
     , (2601346214, 15, 83887059, 83890954, 17)
     , (2601346214, 16, 83886233, 83890952, 18)
     , (2601346214, 16, 83886232, 83890953, 19)
     , (2601346214, 16, 83886519, 83890954, 20);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601346214, 0, 16777294, 0)
     , (2601346214, 1, 16777295, 1)
     , (2601346214, 2, 16777293, 2)
     , (2601346214, 3, 16777292, 3)
     , (2601346214, 4, 16777291, 4)
     , (2601346214, 5, 16777299, 5)
     , (2601346214, 6, 16777297, 6)
     , (2601346214, 7, 16777296, 7)
     , (2601346214, 8, 16777298, 8)
     , (2601346214, 9, 16777300, 9)
     , (2601346214, 10, 16777301, 10)
     , (2601346214, 11, 16777302, 11)
     , (2601346214, 12, 16777304, 12)
     , (2601346214, 13, 16777303, 13)
     , (2601346214, 14, 16777305, 14)
     , (2601346214, 15, 16777307, 15)
     , (2601346214, 16, 16781779, 16);
