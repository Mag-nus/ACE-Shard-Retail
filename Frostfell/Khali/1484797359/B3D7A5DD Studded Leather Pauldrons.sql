INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017254365, 89, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017254365,   1,          2) /* ItemType - Armor */
     , (3017254365,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3017254365,   5,        253) /* EncumbranceVal */
     , (3017254365,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3017254365,  16,          1) /* ItemUseable - No */
     , (3017254365,  18,          1) /* UiEffects - Magical */
     , (3017254365,  19,      17260) /* Value */
     , (3017254365,  28,        311) /* ArmorLevel */
     , (3017254365,  65,        101) /* Placement - Resting */
     , (3017254365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3017254365, 105,          7) /* ItemWorkmanship */
     , (3017254365, 106,        279) /* ItemSpellcraft */
     , (3017254365, 107,       1634) /* ItemCurMana */
     , (3017254365, 108,       1634) /* ItemMaxMana */
     , (3017254365, 109,        320) /* ItemDifficulty */
     , (3017254365, 110,          0) /* ItemAllegianceRankLimit */
     , (3017254365, 115,          0) /* ItemSkillLevelLimit */
     , (3017254365, 131,         54) /* MaterialType - GromnieHide */
     , (3017254365, 158,          7) /* WieldRequirements - Level */
     , (3017254365, 159,          1) /* WieldSkillType - Axe */
     , (3017254365, 160,        180) /* WieldDifficulty */
     , (3017254365, 172,          1) /* AppraisalLongDescDecoration */
     , (3017254365, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017254365,   1, False) /* Stuck */
     , (3017254365,  11, True ) /* IgnoreCollisions */
     , (3017254365,  13, True ) /* Ethereal */
     , (3017254365,  14, True ) /* GravityStatus */
     , (3017254365,  19, True ) /* Attackable */
     , (3017254365,  22, True ) /* Inscribable */
     , (3017254365, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3017254365,   5, -0.0555555555555556) /* ManaRate */
     , (3017254365,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3017254365,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3017254365,  15,       1) /* ArmorModVsBludgeon */
     , (3017254365,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3017254365,  17, 1.37266075611115) /* ArmorModVsFire */
     , (3017254365,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3017254365,  19, 1.06814396381378) /* ArmorModVsElectric */
     , (3017254365,  39, 1.10000002384186) /* DefaultScale */
     , (3017254365, 165,       1) /* ArmorModVsNether */
     , (3017254365, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017254365,   1, 'Studded Leather Pauldrons') /* Name */
     , (3017254365,  16, 'Studded Leather Pauldrons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017254365,   1,   33554641) /* Setup */
     , (3017254365,   3,  536870932) /* SoundTable */
     , (3017254365,   6,   67108990) /* PaletteBase */
     , (3017254365,   8,  100669554) /* Icon */
     , (3017254365,  22,  872415275) /* PhysicsEffectTable */
     , (3017254365, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3017254365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3017254365, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017254365,   1, 1343393782) /* Owner */
     , (3017254365,   2, 1343393782) /* Container */
     , (3017254365, 8000, 3017254365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3017254365,  2102,      2) 
     , (3017254365,  2108,      2) 
     , (3017254365,  6040,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3017254365, 67110336, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3017254365, 0, 83886788, 83886823, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3017254365, 0, 16778411, 0);
