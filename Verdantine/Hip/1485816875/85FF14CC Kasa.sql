INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248086732, 5901, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248086732,   1,          4) /* ItemType - Clothing */
     , (2248086732,   4,      16384) /* ClothingPriority - Head */
     , (2248086732,   5,         18) /* EncumbranceVal */
     , (2248086732,   9,          1) /* ValidLocations - HeadWear */
     , (2248086732,  16,          1) /* ItemUseable - No */
     , (2248086732,  18,          1) /* UiEffects - Magical */
     , (2248086732,  19,      44281) /* Value */
     , (2248086732,  28,        331) /* ArmorLevel */
     , (2248086732,  65,        101) /* Placement - Resting */
     , (2248086732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248086732, 105,          7) /* ItemWorkmanship */
     , (2248086732, 106,        362) /* ItemSpellcraft */
     , (2248086732, 107,       1334) /* ItemCurMana */
     , (2248086732, 108,       1334) /* ItemMaxMana */
     , (2248086732, 109,        288) /* ItemDifficulty */
     , (2248086732, 110,          0) /* ItemAllegianceRankLimit */
     , (2248086732, 115,          0) /* ItemSkillLevelLimit */
     , (2248086732, 131,          5) /* MaterialType - Satin */
     , (2248086732, 151,          2) /* HookType - Wall */
     , (2248086732, 158,          7) /* WieldRequirements - Level */
     , (2248086732, 159,          1) /* WieldSkillType - Axe */
     , (2248086732, 160,        180) /* WieldDifficulty */
     , (2248086732, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248086732, 177,          1) /* GemCount */
     , (2248086732, 178,         38) /* GemType */
     , (2248086732, 265,         16) /* EquipmentSetId - Defenders */
     , (2248086732, 374,          1) /* GearCritDamage */
     , (2248086732, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248086732,   1, False) /* Stuck */
     , (2248086732,  11, True ) /* IgnoreCollisions */
     , (2248086732,  13, True ) /* Ethereal */
     , (2248086732,  14, True ) /* GravityStatus */
     , (2248086732,  19, True ) /* Attackable */
     , (2248086732,  22, True ) /* Inscribable */
     , (2248086732, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248086732,   5, -0.06666666666666667) /* ManaRate */
     , (2248086732,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248086732,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248086732,  15,       1) /* ArmorModVsBludgeon */
     , (2248086732,  16,     0.5) /* ArmorModVsCold */
     , (2248086732,  17,     0.5) /* ArmorModVsFire */
     , (2248086732,  18, 0.8869163393974304) /* ArmorModVsAcid */
     , (2248086732,  19, 1.3449254035949707) /* ArmorModVsElectric */
     , (2248086732, 165,       1) /* ArmorModVsNether */
     , (2248086732, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248086732,   1, 'Kasa') /* Name */
     , (2248086732,  16, 'Kasa of Cooking Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248086732,   1,   33556236) /* Setup */
     , (2248086732,   3,  536870932) /* SoundTable */
     , (2248086732,   6,   67108990) /* PaletteBase */
     , (2248086732,   8,  100670330) /* Icon */
     , (2248086732,  22,  872415275) /* PhysicsEffectTable */
     , (2248086732, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2248086732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248086732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248086732,   1, 1342410852) /* Owner */
     , (2248086732,   2, 1342410852) /* Container */
     , (2248086732, 8000, 2248086732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248086732,  2211,      2) 
     , (2248086732,  2524,      2) 
     , (2248086732,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248086732, 67110379, 250, 6)
     , (2248086732, 67110384, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248086732, 0, 83892365, 83892365, 0)
     , (2248086732, 0, 83892366, 83892366, 1)
     , (2248086732, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248086732, 0, 16783963, 0);
