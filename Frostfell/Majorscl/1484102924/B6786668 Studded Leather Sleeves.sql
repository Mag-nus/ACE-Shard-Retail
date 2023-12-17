INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343848, 105, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343848,   1,          2) /* ItemType - Armor */
     , (3061343848,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3061343848,   5,        396) /* EncumbranceVal */
     , (3061343848,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3061343848,  16,          1) /* ItemUseable - No */
     , (3061343848,  18,          1) /* UiEffects - Magical */
     , (3061343848,  19,      17136) /* Value */
     , (3061343848,  28,        258) /* ArmorLevel */
     , (3061343848,  65,        101) /* Placement - Resting */
     , (3061343848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343848, 105,          6) /* ItemWorkmanship */
     , (3061343848, 106,        328) /* ItemSpellcraft */
     , (3061343848, 107,       1089) /* ItemCurMana */
     , (3061343848, 108,       1089) /* ItemMaxMana */
     , (3061343848, 109,        296) /* ItemDifficulty */
     , (3061343848, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343848, 115,          0) /* ItemSkillLevelLimit */
     , (3061343848, 131,         54) /* MaterialType - GromnieHide */
     , (3061343848, 158,          7) /* WieldRequirements - Level */
     , (3061343848, 159,          1) /* WieldSkillType - Axe */
     , (3061343848, 160,        180) /* WieldDifficulty */
     , (3061343848, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3061343848, 265,         24) /* EquipmentSetId - Reinforced */
     , (3061343848, 375,          1) /* GearCritDamageResist */
     , (3061343848, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343848,   1, False) /* Stuck */
     , (3061343848,  11, True ) /* IgnoreCollisions */
     , (3061343848,  13, True ) /* Ethereal */
     , (3061343848,  14, True ) /* GravityStatus */
     , (3061343848,  19, True ) /* Attackable */
     , (3061343848,  22, True ) /* Inscribable */
     , (3061343848, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343848,   5, -0.05555555555555555) /* ManaRate */
     , (3061343848,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3061343848,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3061343848,  15,       1) /* ArmorModVsBludgeon */
     , (3061343848,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3061343848,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3061343848,  18, 0.9780688285827637) /* ArmorModVsAcid */
     , (3061343848,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3061343848, 165,       1) /* ArmorModVsNether */
     , (3061343848, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343848,   1, 'Studded Leather Sleeves') /* Name */
     , (3061343848,  16, 'Studded Leather Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343848,   1,   33554655) /* Setup */
     , (3061343848,   3,  536870932) /* SoundTable */
     , (3061343848,   6,   67108990) /* PaletteBase */
     , (3061343848,   8,  100668123) /* Icon */
     , (3061343848,  22,  872415275) /* PhysicsEffectTable */
     , (3061343848, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343848,   1, 3061343845) /* Owner */
     , (3061343848,   2, 3061343845) /* Container */
     , (3061343848, 8000, 3061343848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343848,  2104,      2) 
     , (3061343848,  2108,      2) 
     , (3061343848,  2110,      2) 
     , (3061343848,  2113,      2) 
     , (3061343848,  2514,      2) 
     , (3061343848,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343848, 67110368, 128, 8, 0)
     , (3061343848, 67110368, 108, 8, 1)
     , (3061343848, 67110553, 116, 12, 2)
     , (3061343848, 67110553, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343848, 0, 83886796, 83886821, 0)
     , (3061343848, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343848, 0, 16778363, 0);
