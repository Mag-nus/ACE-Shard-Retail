INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969336, 42, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969336,   1,          2) /* ItemType - Armor */
     , (3710969336,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710969336,   5,        566) /* EncumbranceVal */
     , (3710969336,   9,        512) /* ValidLocations - ChestArmor */
     , (3710969336,  16,          1) /* ItemUseable - No */
     , (3710969336,  18,          1) /* UiEffects - Magical */
     , (3710969336,  19,      19679) /* Value */
     , (3710969336,  28,        270) /* ArmorLevel */
     , (3710969336,  65,        101) /* Placement - Resting */
     , (3710969336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969336, 105,          5) /* ItemWorkmanship */
     , (3710969336, 106,        370) /* ItemSpellcraft */
     , (3710969336, 107,        925) /* ItemCurMana */
     , (3710969336, 108,        925) /* ItemMaxMana */
     , (3710969336, 109,        255) /* ItemDifficulty */
     , (3710969336, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969336, 115,        273) /* ItemSkillLevelLimit */
     , (3710969336, 131,         54) /* MaterialType - GromnieHide */
     , (3710969336, 158,          7) /* WieldRequirements - Level */
     , (3710969336, 159,          1) /* WieldSkillType - Axe */
     , (3710969336, 160,        150) /* WieldDifficulty */
     , (3710969336, 172,          5) /* AppraisalLongDescDecoration */
     , (3710969336, 176,          7) /* AppraisalItemSkill */
     , (3710969336, 177,          4) /* GemCount */
     , (3710969336, 178,         26) /* GemType */
     , (3710969336, 265,         29) /* EquipmentSetId - Lightningproof */
     , (3710969336, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969336,   1, False) /* Stuck */
     , (3710969336,  11, True ) /* IgnoreCollisions */
     , (3710969336,  13, True ) /* Ethereal */
     , (3710969336,  14, True ) /* GravityStatus */
     , (3710969336,  19, True ) /* Attackable */
     , (3710969336,  22, True ) /* Inscribable */
     , (3710969336, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969336,   5, -0.0666666666666667) /* ManaRate */
     , (3710969336,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710969336,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3710969336,  15,       1) /* ArmorModVsBludgeon */
     , (3710969336,  16, 0.982066035270691) /* ArmorModVsCold */
     , (3710969336,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710969336,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710969336,  19, 1.06326758861542) /* ArmorModVsElectric */
     , (3710969336, 165,       1) /* ArmorModVsNether */
     , (3710969336, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969336,   1, 'Studded Leather Breastplate') /* Name */
     , (3710969336,  16, 'Studded Leather Breastplate of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969336,   1,   33554642) /* Setup */
     , (3710969336,   3,  536870932) /* SoundTable */
     , (3710969336,   6,   67108990) /* PaletteBase */
     , (3710969336,   8,  100669611) /* Icon */
     , (3710969336,  22,  872415275) /* PhysicsEffectTable */
     , (3710969336, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969336,   1, 3710969316) /* Owner */
     , (3710969336,   2, 3710969316) /* Container */
     , (3710969336, 8000, 3710969336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969336,  2092,      2) 
     , (3710969336,  2104,      2) 
     , (3710969336,  2108,      2) 
     , (3710969336,  2113,      2) 
     , (3710969336,  4496,      2) 
     , (3710969336,  4686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969336, 67109969, 186, 12)
     , (3710969336, 67109969, 206, 10)
     , (3710969336, 67110360, 174, 12)
     , (3710969336, 67110370, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969336, 0, 83887061, 83886694, 0)
     , (3710969336, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969336, 0, 16778382, 0);
