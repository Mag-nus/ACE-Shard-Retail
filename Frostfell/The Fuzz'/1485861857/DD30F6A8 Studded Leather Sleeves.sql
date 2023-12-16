INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973608, 105, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973608,   1,          2) /* ItemType - Armor */
     , (3710973608,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710973608,   5,        405) /* EncumbranceVal */
     , (3710973608,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710973608,  16,          1) /* ItemUseable - No */
     , (3710973608,  18,          1) /* UiEffects - Magical */
     , (3710973608,  19,      15364) /* Value */
     , (3710973608,  28,        238) /* ArmorLevel */
     , (3710973608,  65,        101) /* Placement - Resting */
     , (3710973608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973608, 105,          7) /* ItemWorkmanship */
     , (3710973608, 106,        300) /* ItemSpellcraft */
     , (3710973608, 107,       1634) /* ItemCurMana */
     , (3710973608, 108,       1634) /* ItemMaxMana */
     , (3710973608, 109,        136) /* ItemDifficulty */
     , (3710973608, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973608, 115,        224) /* ItemSkillLevelLimit */
     , (3710973608, 131,         54) /* MaterialType - GromnieHide */
     , (3710973608, 158,          7) /* WieldRequirements - Level */
     , (3710973608, 159,          1) /* WieldSkillType - Axe */
     , (3710973608, 160,        150) /* WieldDifficulty */
     , (3710973608, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710973608, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710973608, 265,         14) /* EquipmentSetId - Adepts */
     , (3710973608, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973608,   1, False) /* Stuck */
     , (3710973608,  11, True ) /* IgnoreCollisions */
     , (3710973608,  13, True ) /* Ethereal */
     , (3710973608,  14, True ) /* GravityStatus */
     , (3710973608,  19, True ) /* Attackable */
     , (3710973608,  22, True ) /* Inscribable */
     , (3710973608, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973608,   5, -0.05555555555555555) /* ManaRate */
     , (3710973608,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710973608,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710973608,  15,       1) /* ArmorModVsBludgeon */
     , (3710973608,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710973608,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710973608,  18, 0.8995602130889893) /* ArmorModVsAcid */
     , (3710973608,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710973608, 165,       1) /* ArmorModVsNether */
     , (3710973608, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973608,   1, 'Studded Leather Sleeves') /* Name */
     , (3710973608,  16, 'Studded Leather Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973608,   1,   33554655) /* Setup */
     , (3710973608,   3,  536870932) /* SoundTable */
     , (3710973608,   6,   67108990) /* PaletteBase */
     , (3710973608,   8,  100669630) /* Icon */
     , (3710973608,  22,  872415275) /* PhysicsEffectTable */
     , (3710973608, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973608,   1, 3710973629) /* Owner */
     , (3710973608,   2, 3710973629) /* Container */
     , (3710973608, 8000, 3710973608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973608,  1486,      2) 
     , (3710973608,  1516,      2) 
     , (3710973608,  2113,      2) 
     , (3710973608,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973608, 67110365, 128, 8)
     , (3710973608, 67110365, 108, 8)
     , (3710973608, 67110547, 116, 12)
     , (3710973608, 67110547, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973608, 0, 83886796, 83886821, 0)
     , (3710973608, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973608, 0, 16778363, 0);
