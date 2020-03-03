INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166183683, 21154, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166183683,   1,          2) /* ItemType - Armor */
     , (2166183683,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2166183683,   5,        487) /* EncumbranceVal */
     , (2166183683,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2166183683,  16,          1) /* ItemUseable - No */
     , (2166183683,  18,          1) /* UiEffects - Magical */
     , (2166183683,  19,       8148) /* Value */
     , (2166183683,  28,        457) /* ArmorLevel */
     , (2166183683,  36,       9999) /* ResistMagic */
     , (2166183683,  65,        101) /* Placement - Resting */
     , (2166183683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166183683, 105,          6) /* ItemWorkmanship */
     , (2166183683, 106,        307) /* ItemSpellcraft */
     , (2166183683, 107,        979) /* ItemCurMana */
     , (2166183683, 108,        981) /* ItemMaxMana */
     , (2166183683, 109,        307) /* ItemDifficulty */
     , (2166183683, 110,          0) /* ItemAllegianceRankLimit */
     , (2166183683, 115,          0) /* ItemSkillLevelLimit */
     , (2166183683, 131,         57) /* MaterialType - Brass */
     , (2166183683, 158,          2) /* WieldRequirements - RawSkill */
     , (2166183683, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2166183683, 160,        370) /* WieldDifficulty */
     , (2166183683, 172,          3) /* AppraisalLongDescDecoration */
     , (2166183683, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166183683,   1, False) /* Stuck */
     , (2166183683,  11, True ) /* IgnoreCollisions */
     , (2166183683,  13, True ) /* Ethereal */
     , (2166183683,  14, True ) /* GravityStatus */
     , (2166183683,  19, True ) /* Attackable */
     , (2166183683,  22, True ) /* Inscribable */
     , (2166183683, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166183683,   5, -0.0555555559694767) /* ManaRate */
     , (2166183683,  13, 1.60000002384186) /* ArmorModVsSlash */
     , (2166183683,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2166183683,  15, 1.60000002384186) /* ArmorModVsBludgeon */
     , (2166183683,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2166183683,  17, 1.60000002384186) /* ArmorModVsFire */
     , (2166183683,  18,       1) /* ArmorModVsAcid */
     , (2166183683,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (2166183683, 165,       1) /* ArmorModVsNether */
     , (2166183683, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166183683,   1, 'Covenant Girth') /* Name */
     , (2166183683,  16, 'Covenant Girth of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183683,   1,   33554647) /* Setup */
     , (2166183683,   3,  536870932) /* SoundTable */
     , (2166183683,   6,   67108990) /* PaletteBase */
     , (2166183683,   8,  100673405) /* Icon */
     , (2166183683,  22,  872415275) /* PhysicsEffectTable */
     , (2166183683, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166183683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166183683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183683,   1, 2166183680) /* Owner */
     , (2166183683,   2, 2166183680) /* Container */
     , (2166183683, 8000, 2166183683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166183683,  2104,      2) 
     , (2166183683,  2108,      2) 
     , (2166183683,  2187,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166183683, 67113957, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166183683, 0, 83889072, 83894171, 0)
     , (2166183683, 0, 83889342, 83894170, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166183683, 0, 16778376, 0);
