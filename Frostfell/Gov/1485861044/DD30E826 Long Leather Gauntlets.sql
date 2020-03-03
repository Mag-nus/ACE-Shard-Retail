INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969894, 25646, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969894,   1,          2) /* ItemType - Armor */
     , (3710969894,   4,      32768) /* ClothingPriority - Hands */
     , (3710969894,   5,        180) /* EncumbranceVal */
     , (3710969894,   9,         32) /* ValidLocations - HandWear */
     , (3710969894,  16,          1) /* ItemUseable - No */
     , (3710969894,  18,          1) /* UiEffects - Magical */
     , (3710969894,  19,      23248) /* Value */
     , (3710969894,  28,        298) /* ArmorLevel */
     , (3710969894,  65,        101) /* Placement - Resting */
     , (3710969894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969894, 105,          9) /* ItemWorkmanship */
     , (3710969894, 106,        370) /* ItemSpellcraft */
     , (3710969894, 107,       1058) /* ItemCurMana */
     , (3710969894, 108,       1058) /* ItemMaxMana */
     , (3710969894, 109,        299) /* ItemDifficulty */
     , (3710969894, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969894, 115,        273) /* ItemSkillLevelLimit */
     , (3710969894, 131,         52) /* MaterialType - Leather */
     , (3710969894, 158,          7) /* WieldRequirements - Level */
     , (3710969894, 159,          1) /* WieldSkillType - Axe */
     , (3710969894, 160,        180) /* WieldDifficulty */
     , (3710969894, 172,          5) /* AppraisalLongDescDecoration */
     , (3710969894, 176,          7) /* AppraisalItemSkill */
     , (3710969894, 177,          2) /* GemCount */
     , (3710969894, 178,         49) /* GemType */
     , (3710969894, 265,         24) /* EquipmentSetId - Reinforced */
     , (3710969894, 375,          1) /* GearCritDamageResist */
     , (3710969894, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969894,   1, False) /* Stuck */
     , (3710969894,  11, True ) /* IgnoreCollisions */
     , (3710969894,  13, True ) /* Ethereal */
     , (3710969894,  14, True ) /* GravityStatus */
     , (3710969894,  19, True ) /* Attackable */
     , (3710969894,  22, True ) /* Inscribable */
     , (3710969894, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969894,   5, -0.0666666666666667) /* ManaRate */
     , (3710969894,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710969894,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710969894,  15,       1) /* ArmorModVsBludgeon */
     , (3710969894,  16, 1.21649265289307) /* ArmorModVsCold */
     , (3710969894,  17, 0.914469659328461) /* ArmorModVsFire */
     , (3710969894,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710969894,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710969894, 165,       1) /* ArmorModVsNether */
     , (3710969894, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969894,   1, 'Long Leather Gauntlets') /* Name */
     , (3710969894,  16, 'Long Leather Gauntlets of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969894,   1,   33554648) /* Setup */
     , (3710969894,   3,  536870932) /* SoundTable */
     , (3710969894,   6,   67108990) /* PaletteBase */
     , (3710969894,   8,  100675328) /* Icon */
     , (3710969894,  22,  872415275) /* PhysicsEffectTable */
     , (3710969894, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969894,   1, 3710969870) /* Owner */
     , (3710969894,   2, 3710969870) /* Container */
     , (3710969894, 8000, 3710969894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969894,  2098,      2) 
     , (3710969894,  4401,      2) 
     , (3710969894,  4407,      2) 
     , (3710969894,  4624,      2) 
     , (3710969894,  4715,      2) 
     , (3710969894,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969894, 67114614, 168, 6)
     , (3710969894, 67114630, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969894, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969894, 0, 16778374, 0);
