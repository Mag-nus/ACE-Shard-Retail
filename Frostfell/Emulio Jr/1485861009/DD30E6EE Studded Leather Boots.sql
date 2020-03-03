INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969582, 116, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969582,   1,          2) /* ItemType - Armor */
     , (3710969582,   4,      65536) /* ClothingPriority - Feet */
     , (3710969582,   5,        456) /* EncumbranceVal */
     , (3710969582,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710969582,  16,          1) /* ItemUseable - No */
     , (3710969582,  18,          1) /* UiEffects - Magical */
     , (3710969582,  19,      23406) /* Value */
     , (3710969582,  28,        286) /* ArmorLevel */
     , (3710969582,  65,        101) /* Placement - Resting */
     , (3710969582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969582, 105,          7) /* ItemWorkmanship */
     , (3710969582, 106,        299) /* ItemSpellcraft */
     , (3710969582, 107,        701) /* ItemCurMana */
     , (3710969582, 108,        701) /* ItemMaxMana */
     , (3710969582, 109,        250) /* ItemDifficulty */
     , (3710969582, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969582, 115,          0) /* ItemSkillLevelLimit */
     , (3710969582, 131,         52) /* MaterialType - Leather */
     , (3710969582, 158,          7) /* WieldRequirements - Level */
     , (3710969582, 159,          1) /* WieldSkillType - Axe */
     , (3710969582, 160,        150) /* WieldDifficulty */
     , (3710969582, 172,          5) /* AppraisalLongDescDecoration */
     , (3710969582, 177,          2) /* GemCount */
     , (3710969582, 178,         41) /* GemType */
     , (3710969582, 265,         23) /* EquipmentSetId - Hardened */
     , (3710969582, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969582,   1, False) /* Stuck */
     , (3710969582,  11, True ) /* IgnoreCollisions */
     , (3710969582,  13, True ) /* Ethereal */
     , (3710969582,  14, True ) /* GravityStatus */
     , (3710969582,  19, True ) /* Attackable */
     , (3710969582,  22, True ) /* Inscribable */
     , (3710969582, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969582,   5, -0.0555555555555556) /* ManaRate */
     , (3710969582,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710969582,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3710969582,  15,       1) /* ArmorModVsBludgeon */
     , (3710969582,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710969582,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710969582,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710969582,  19, 0.827945530414581) /* ArmorModVsElectric */
     , (3710969582, 165,       1) /* ArmorModVsNether */
     , (3710969582, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969582,   1, 'Studded Leather Boots') /* Name */
     , (3710969582,  16, 'Studded Leather Boots of Jumping') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969582,   1,   33554640) /* Setup */
     , (3710969582,   3,  536870932) /* SoundTable */
     , (3710969582,   6,   67108990) /* PaletteBase */
     , (3710969582,   8,  100669162) /* Icon */
     , (3710969582,  22,  872415275) /* PhysicsEffectTable */
     , (3710969582, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969582, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969582,   1, 1343233094) /* Owner */
     , (3710969582,   2, 1343233094) /* Container */
     , (3710969582, 8000, 3710969582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969582,   975,      2) 
     , (3710969582,  1486,      2) 
     , (3710969582,  2092,      2) 
     , (3710969582,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969582, 67110358, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969582, 0, 83887054, 83887054, 0)
     , (3710969582, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969582, 0, 16778380, 0);
