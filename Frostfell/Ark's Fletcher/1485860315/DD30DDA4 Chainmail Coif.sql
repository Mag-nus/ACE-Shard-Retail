INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967204, 85, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967204,   1,          2) /* ItemType - Armor */
     , (3710967204,   4,      16384) /* ClothingPriority - Head */
     , (3710967204,   5,         98) /* EncumbranceVal */
     , (3710967204,   9,          1) /* ValidLocations - HeadWear */
     , (3710967204,  16,          1) /* ItemUseable - No */
     , (3710967204,  18,          1) /* UiEffects - Magical */
     , (3710967204,  19,      11608) /* Value */
     , (3710967204,  28,        285) /* ArmorLevel */
     , (3710967204,  65,        101) /* Placement - Resting */
     , (3710967204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967204, 105,          5) /* ItemWorkmanship */
     , (3710967204, 106,        370) /* ItemSpellcraft */
     , (3710967204, 107,        694) /* ItemCurMana */
     , (3710967204, 108,        694) /* ItemMaxMana */
     , (3710967204, 109,        263) /* ItemDifficulty */
     , (3710967204, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967204, 115,        273) /* ItemSkillLevelLimit */
     , (3710967204, 131,         61) /* MaterialType - Iron */
     , (3710967204, 151,          2) /* HookType - Wall */
     , (3710967204, 158,          7) /* WieldRequirements - Level */
     , (3710967204, 159,          1) /* WieldSkillType - Axe */
     , (3710967204, 160,        180) /* WieldDifficulty */
     , (3710967204, 172,          1) /* AppraisalLongDescDecoration */
     , (3710967204, 176,          7) /* AppraisalItemSkill */
     , (3710967204, 265,         23) /* EquipmentSetId - Hardened */
     , (3710967204, 375,          1) /* GearCritDamageResist */
     , (3710967204, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967204,   1, False) /* Stuck */
     , (3710967204,  11, True ) /* IgnoreCollisions */
     , (3710967204,  13, True ) /* Ethereal */
     , (3710967204,  14, True ) /* GravityStatus */
     , (3710967204,  19, True ) /* Attackable */
     , (3710967204,  22, True ) /* Inscribable */
     , (3710967204, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967204,   5, -0.06666666666666667) /* ManaRate */
     , (3710967204,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967204,  14,       1) /* ArmorModVsPierce */
     , (3710967204,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710967204,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3710967204,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710967204,  18, 1.0837136507034302) /* ArmorModVsAcid */
     , (3710967204,  19, 0.9557343125343323) /* ArmorModVsElectric */
     , (3710967204, 165,       1) /* ArmorModVsNether */
     , (3710967204, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967204,   1, 'Chainmail Coif') /* Name */
     , (3710967204,  16, 'Chainmail Coif') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967204,   1,   33555048) /* Setup */
     , (3710967204,   3,  536870932) /* SoundTable */
     , (3710967204,   6,   67108990) /* PaletteBase */
     , (3710967204,   8,  100667338) /* Icon */
     , (3710967204,  22,  872415275) /* PhysicsEffectTable */
     , (3710967204, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967204,   1, 3710967182) /* Owner */
     , (3710967204,   2, 3710967182) /* Container */
     , (3710967204, 8000, 3710967204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967204,  4407,      2) 
     , (3710967204,  6048,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967204, 67110019, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967204, 0, 83889859, 83889859, 0)
     , (3710967204, 0, 83889858, 83889859, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967204, 0, 16780294, 0);
