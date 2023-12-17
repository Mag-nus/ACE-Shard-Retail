INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967287, 5901, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967287,   1,          4) /* ItemType - Clothing */
     , (3710967287,   4,      16384) /* ClothingPriority - Head */
     , (3710967287,   5,         15) /* EncumbranceVal */
     , (3710967287,   9,          1) /* ValidLocations - HeadWear */
     , (3710967287,  16,          1) /* ItemUseable - No */
     , (3710967287,  18,          1) /* UiEffects - Magical */
     , (3710967287,  19,      32228) /* Value */
     , (3710967287,  28,        302) /* ArmorLevel */
     , (3710967287,  65,        101) /* Placement - Resting */
     , (3710967287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967287, 105,          6) /* ItemWorkmanship */
     , (3710967287, 106,        365) /* ItemSpellcraft */
     , (3710967287, 107,       1245) /* ItemCurMana */
     , (3710967287, 108,       1245) /* ItemMaxMana */
     , (3710967287, 109,        394) /* ItemDifficulty */
     , (3710967287, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967287, 115,          0) /* ItemSkillLevelLimit */
     , (3710967287, 131,          4) /* MaterialType - Linen */
     , (3710967287, 151,          2) /* HookType - Wall */
     , (3710967287, 158,          7) /* WieldRequirements - Level */
     , (3710967287, 159,          1) /* WieldSkillType - Axe */
     , (3710967287, 160,        180) /* WieldDifficulty */
     , (3710967287, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710967287, 177,          1) /* GemCount */
     , (3710967287, 178,         39) /* GemType */
     , (3710967287, 265,         22) /* EquipmentSetId - Swift */
     , (3710967287, 374,          1) /* GearCritDamage */
     , (3710967287, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967287,   1, False) /* Stuck */
     , (3710967287,  11, True ) /* IgnoreCollisions */
     , (3710967287,  13, True ) /* Ethereal */
     , (3710967287,  14, True ) /* GravityStatus */
     , (3710967287,  19, True ) /* Attackable */
     , (3710967287,  22, True ) /* Inscribable */
     , (3710967287, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967287,   5, -0.06666666666666667) /* ManaRate */
     , (3710967287,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967287,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967287,  15,       1) /* ArmorModVsBludgeon */
     , (3710967287,  16, 1.0350967645645142) /* ArmorModVsCold */
     , (3710967287,  17, 0.927376389503479) /* ArmorModVsFire */
     , (3710967287,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710967287,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710967287, 165,       1) /* ArmorModVsNether */
     , (3710967287, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967287,   1, 'Kasa') /* Name */
     , (3710967287,  16, 'Kasa of Armor Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967287,   1,   33556236) /* Setup */
     , (3710967287,   3,  536870932) /* SoundTable */
     , (3710967287,   6,   67108990) /* PaletteBase */
     , (3710967287,   8,  100670337) /* Icon */
     , (3710967287,  22,  872415275) /* PhysicsEffectTable */
     , (3710967287, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967287,   1, 1343237802) /* Owner */
     , (3710967287,   2, 1343237802) /* Container */
     , (3710967287, 8000, 3710967287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967287,  2094,      2) 
     , (3710967287,  2110,      2) 
     , (3710967287,  4407,      2) 
     , (3710967287,  4512,      2) 
     , (3710967287,  4689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967287, 67110321, 240, 10, 0)
     , (3710967287, 67110345, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967287, 0, 83892365, 83892365, 0)
     , (3710967287, 0, 83892366, 83892366, 1)
     , (3710967287, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967287, 0, 16783963, 0);
