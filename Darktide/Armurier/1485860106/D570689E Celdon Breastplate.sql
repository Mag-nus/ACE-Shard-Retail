INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580913822, 28628, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580913822,   1,          2) /* ItemType - Armor */
     , (3580913822,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3580913822,   5,       1135) /* EncumbranceVal */
     , (3580913822,   9,        512) /* ValidLocations - ChestArmor */
     , (3580913822,  16,          1) /* ItemUseable - No */
     , (3580913822,  18,          1) /* UiEffects - Magical */
     , (3580913822,  19,      40978) /* Value */
     , (3580913822,  28,        481) /* ArmorLevel */
     , (3580913822,  65,        101) /* Placement - Resting */
     , (3580913822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580913822, 105,          7) /* ItemWorkmanship */
     , (3580913822, 106,        370) /* ItemSpellcraft */
     , (3580913822, 107,       1399) /* ItemCurMana */
     , (3580913822, 108,       1467) /* ItemMaxMana */
     , (3580913822, 109,        210) /* ItemDifficulty */
     , (3580913822, 110,          0) /* ItemAllegianceRankLimit */
     , (3580913822, 115,        390) /* ItemSkillLevelLimit */
     , (3580913822, 131,         64) /* MaterialType - Steel */
     , (3580913822, 158,          7) /* WieldRequirements - Level */
     , (3580913822, 159,          1) /* WieldSkillType - Axe */
     , (3580913822, 160,        180) /* WieldDifficulty */
     , (3580913822, 171,         10) /* NumTimesTinkered */
     , (3580913822, 172,          5) /* AppraisalLongDescDecoration */
     , (3580913822, 176,          6) /* AppraisalItemSkill */
     , (3580913822, 177,          4) /* GemCount */
     , (3580913822, 178,         38) /* GemType */
     , (3580913822, 265,         25) /* EquipmentSetId - Interlocking */
     , (3580913822, 371,          1) /* GearDamageResist */
     , (3580913822, 375,          2) /* GearCritDamageResist */
     , (3580913822, 379,          2) /* GearMaxHealth */
     , (3580913822, 384,          2) /* GearPKDamageResistRating */
     , (3580913822, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580913822,   1, False) /* Stuck */
     , (3580913822,  11, True ) /* IgnoreCollisions */
     , (3580913822,  13, True ) /* Ethereal */
     , (3580913822,  14, True ) /* GravityStatus */
     , (3580913822,  19, True ) /* Attackable */
     , (3580913822,  22, True ) /* Inscribable */
     , (3580913822, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3580913822,   5, -0.0666666701436043) /* ManaRate */
     , (3580913822,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3580913822,  14,       1) /* ArmorModVsPierce */
     , (3580913822,  15,       1) /* ArmorModVsBludgeon */
     , (3580913822,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3580913822,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3580913822,  18, 1.01264202594757) /* ArmorModVsAcid */
     , (3580913822,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3580913822, 165,       1) /* ArmorModVsNether */
     , (3580913822, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580913822,   1, 'Celdon Breastplate') /* Name */
     , (3580913822,  39, 'A Cupid Stunt') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580913822,   1,   33554642) /* Setup */
     , (3580913822,   3,  536870932) /* SoundTable */
     , (3580913822,   6,   67108990) /* PaletteBase */
     , (3580913822,   8,  100670406) /* Icon */
     , (3580913822,  22,  872415275) /* PhysicsEffectTable */
     , (3580913822, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3580913822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3580913822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580913822,   1, 1343890287) /* Owner */
     , (3580913822,   2, 1343890287) /* Container */
     , (3580913822, 8000, 3580913822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3580913822,  2094,      2) 
     , (3580913822,  2110,      2) 
     , (3580913822,  4299,      2) 
     , (3580913822,  4407,      2) 
     , (3580913822,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3580913822, 67109965, 216, 24)
     , (3580913822, 67110544, 186, 12)
     , (3580913822, 67110544, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3580913822, 0, 83887061, 83886237, 0)
     , (3580913822, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3580913822, 0, 16778382, 0);
