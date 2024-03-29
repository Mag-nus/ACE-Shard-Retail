INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813583, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813583,   1,          4) /* ItemType - Clothing */
     , (2461813583,   4,      65536) /* ClothingPriority - Feet */
     , (2461813583,   5,         55) /* EncumbranceVal */
     , (2461813583,   9,        256) /* ValidLocations - FootWear */
     , (2461813583,  16,          1) /* ItemUseable - No */
     , (2461813583,  18,          1) /* UiEffects - Magical */
     , (2461813583,  19,      23734) /* Value */
     , (2461813583,  28,        339) /* ArmorLevel */
     , (2461813583,  65,        101) /* Placement - Resting */
     , (2461813583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813583, 105,          5) /* ItemWorkmanship */
     , (2461813583, 106,        370) /* ItemSpellcraft */
     , (2461813583, 107,        694) /* ItemCurMana */
     , (2461813583, 108,        694) /* ItemMaxMana */
     , (2461813583, 109,        446) /* ItemDifficulty */
     , (2461813583, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813583, 115,          0) /* ItemSkillLevelLimit */
     , (2461813583, 131,         54) /* MaterialType - GromnieHide */
     , (2461813583, 158,          7) /* WieldRequirements - Level */
     , (2461813583, 159,          1) /* WieldSkillType - Axe */
     , (2461813583, 160,        180) /* WieldDifficulty */
     , (2461813583, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813583, 177,          2) /* GemCount */
     , (2461813583, 178,         21) /* GemType */
     , (2461813583, 265,         21) /* EquipmentSetId - Wise */
     , (2461813583, 375,          1) /* GearCritDamageResist */
     , (2461813583, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813583,   1, False) /* Stuck */
     , (2461813583,  11, True ) /* IgnoreCollisions */
     , (2461813583,  13, True ) /* Ethereal */
     , (2461813583,  14, True ) /* GravityStatus */
     , (2461813583,  19, True ) /* Attackable */
     , (2461813583,  22, True ) /* Inscribable */
     , (2461813583, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813583,   5, -0.06666666666666667) /* ManaRate */
     , (2461813583,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2461813583,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461813583,  15,       1) /* ArmorModVsBludgeon */
     , (2461813583,  16,     0.5) /* ArmorModVsCold */
     , (2461813583,  17,     0.5) /* ArmorModVsFire */
     , (2461813583,  18, 0.8862633109092712) /* ArmorModVsAcid */
     , (2461813583,  19, 1.367795467376709) /* ArmorModVsElectric */
     , (2461813583, 165,       1) /* ArmorModVsNether */
     , (2461813583, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813583,   1, 'Shoes') /* Name */
     , (2461813583,  16, 'Shoes of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813583,   1,   33554654) /* Setup */
     , (2461813583,   3,  536870932) /* SoundTable */
     , (2461813583,   6,   67108990) /* PaletteBase */
     , (2461813583,   8,  100669198) /* Icon */
     , (2461813583,  22,  872415275) /* PhysicsEffectTable */
     , (2461813583, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813583,   1, 2461813597) /* Owner */
     , (2461813583,   2, 2461813597) /* Container */
     , (2461813583, 8000, 2461813583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813583,  4319,      2) 
     , (2461813583,  4403,      2) 
     , (2461813583,  4407,      2) 
     , (2461813583,  4706,      2) 
     , (2461813583,  6061,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813583, 67110344, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813583, 0, 83889344, 83887054, 0)
     , (2461813583, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813583, 0, 16778416, 0);
