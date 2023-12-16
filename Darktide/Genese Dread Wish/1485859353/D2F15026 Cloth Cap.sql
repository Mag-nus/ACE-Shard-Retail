INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3539030054, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3539030054,   1,          4) /* ItemType - Clothing */
     , (3539030054,   4,      16384) /* ClothingPriority - Head */
     , (3539030054,   5,         15) /* EncumbranceVal */
     , (3539030054,   9,          1) /* ValidLocations - HeadWear */
     , (3539030054,  16,          1) /* ItemUseable - No */
     , (3539030054,  18,          1) /* UiEffects - Magical */
     , (3539030054,  19,      27241) /* Value */
     , (3539030054,  28,        314) /* ArmorLevel */
     , (3539030054,  65,        101) /* Placement - Resting */
     , (3539030054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3539030054, 105,          7) /* ItemWorkmanship */
     , (3539030054, 106,        309) /* ItemSpellcraft */
     , (3539030054, 107,        817) /* ItemCurMana */
     , (3539030054, 108,        817) /* ItemMaxMana */
     , (3539030054, 109,        354) /* ItemDifficulty */
     , (3539030054, 110,          0) /* ItemAllegianceRankLimit */
     , (3539030054, 115,          0) /* ItemSkillLevelLimit */
     , (3539030054, 131,          7) /* MaterialType - Velvet */
     , (3539030054, 151,          2) /* HookType - Wall */
     , (3539030054, 158,          7) /* WieldRequirements - Level */
     , (3539030054, 159,          1) /* WieldSkillType - Axe */
     , (3539030054, 160,        180) /* WieldDifficulty */
     , (3539030054, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3539030054, 177,          1) /* GemCount */
     , (3539030054, 178,         38) /* GemType */
     , (3539030054, 265,         16) /* EquipmentSetId - Defenders */
     , (3539030054, 375,          1) /* GearCritDamageResist */
     , (3539030054, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3539030054,   1, False) /* Stuck */
     , (3539030054,  11, True ) /* IgnoreCollisions */
     , (3539030054,  13, True ) /* Ethereal */
     , (3539030054,  14, True ) /* GravityStatus */
     , (3539030054,  19, True ) /* Attackable */
     , (3539030054,  22, True ) /* Inscribable */
     , (3539030054, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3539030054,   5, -0.05555555555555555) /* ManaRate */
     , (3539030054,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3539030054,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3539030054,  15,       1) /* ArmorModVsBludgeon */
     , (3539030054,  16, 0.9305328130722046) /* ArmorModVsCold */
     , (3539030054,  17,     0.5) /* ArmorModVsFire */
     , (3539030054,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3539030054,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3539030054, 165,       1) /* ArmorModVsNether */
     , (3539030054, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3539030054,   1, 'Cloth Cap') /* Name */
     , (3539030054,  16, 'Cloth Cap of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3539030054,   1,   33554643) /* Setup */
     , (3539030054,   3,  536870932) /* SoundTable */
     , (3539030054,   6,   67108990) /* PaletteBase */
     , (3539030054,   8,  100668247) /* Icon */
     , (3539030054,  22,  872415275) /* PhysicsEffectTable */
     , (3539030054, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3539030054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3539030054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3539030054,   1, 1343881666) /* Owner */
     , (3539030054,   2, 1343881666) /* Container */
     , (3539030054, 8000, 3539030054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3539030054,  2102,      2) 
     , (3539030054,  2104,      2) 
     , (3539030054,  2108,      2) 
     , (3539030054,  2185,      2) 
     , (3539030054,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3539030054, 67110317, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3539030054, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3539030054, 0, 16778369, 0);
