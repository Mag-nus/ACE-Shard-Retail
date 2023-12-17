INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967151, 101, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967151,   1,          2) /* ItemType - Armor */
     , (3710967151,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710967151,   5,        348) /* EncumbranceVal */
     , (3710967151,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710967151,  16,          1) /* ItemUseable - No */
     , (3710967151,  18,          1) /* UiEffects - Magical */
     , (3710967151,  19,      19602) /* Value */
     , (3710967151,  28,        259) /* ArmorLevel */
     , (3710967151,  65,        101) /* Placement - Resting */
     , (3710967151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967151, 105,          5) /* ItemWorkmanship */
     , (3710967151, 106,        370) /* ItemSpellcraft */
     , (3710967151, 107,        694) /* ItemCurMana */
     , (3710967151, 108,        694) /* ItemMaxMana */
     , (3710967151, 109,        428) /* ItemDifficulty */
     , (3710967151, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967151, 115,          0) /* ItemSkillLevelLimit */
     , (3710967151, 131,         63) /* MaterialType - Silver */
     , (3710967151, 158,          7) /* WieldRequirements - Level */
     , (3710967151, 159,          1) /* WieldSkillType - Axe */
     , (3710967151, 160,        180) /* WieldDifficulty */
     , (3710967151, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710967151, 265,         20) /* EquipmentSetId - Dexterous */
     , (3710967151, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967151,   1, False) /* Stuck */
     , (3710967151,  11, True ) /* IgnoreCollisions */
     , (3710967151,  13, True ) /* Ethereal */
     , (3710967151,  14, True ) /* GravityStatus */
     , (3710967151,  19, True ) /* Attackable */
     , (3710967151,  22, True ) /* Inscribable */
     , (3710967151, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967151,   5, -0.06666666666666667) /* ManaRate */
     , (3710967151,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967151,  14,       1) /* ArmorModVsPierce */
     , (3710967151,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710967151,  16, 1.316608190536499) /* ArmorModVsCold */
     , (3710967151,  17, 1.3388898372650146) /* ArmorModVsFire */
     , (3710967151,  18,     0.5) /* ArmorModVsAcid */
     , (3710967151,  19, 0.8245099782943726) /* ArmorModVsElectric */
     , (3710967151, 165,       1) /* ArmorModVsNether */
     , (3710967151, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967151,   1, 'Chainmail Sleeves') /* Name */
     , (3710967151,  16, 'Chainmail Sleeves of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967151,   1,   33554655) /* Setup */
     , (3710967151,   3,  536870932) /* SoundTable */
     , (3710967151,   6,   67108990) /* PaletteBase */
     , (3710967151,   8,  100669361) /* Icon */
     , (3710967151,  22,  872415275) /* PhysicsEffectTable */
     , (3710967151, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967151,   1, 3710967130) /* Owner */
     , (3710967151,   2, 3710967130) /* Container */
     , (3710967151, 8000, 3710967151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967151,  4407,      2) 
     , (3710967151,  4409,      2) 
     , (3710967151,  4548,      2) 
     , (3710967151,  4715,      2) 
     , (3710967151,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967151, 67110541, 96, 12, 0)
     , (3710967151, 67110541, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967151, 0, 83886796, 83886796, 0)
     , (3710967151, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967151, 0, 16778363, 0);
