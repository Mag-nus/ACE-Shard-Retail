INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153790954, 27219, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153790954,   1,          2) /* ItemType - Armor */
     , (2153790954,   4,      65536) /* ClothingPriority - Feet */
     , (2153790954,   5,        347) /* EncumbranceVal */
     , (2153790954,   9,        256) /* ValidLocations - FootWear */
     , (2153790954,  16,          1) /* ItemUseable - No */
     , (2153790954,  18,          1) /* UiEffects - Magical */
     , (2153790954,  19,      13165) /* Value */
     , (2153790954,  28,        309) /* ArmorLevel */
     , (2153790954,  65,        101) /* Placement - Resting */
     , (2153790954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153790954, 105,          6) /* ItemWorkmanship */
     , (2153790954, 106,        294) /* ItemSpellcraft */
     , (2153790954, 107,        872) /* ItemCurMana */
     , (2153790954, 108,        872) /* ItemMaxMana */
     , (2153790954, 109,        155) /* ItemDifficulty */
     , (2153790954, 110,          0) /* ItemAllegianceRankLimit */
     , (2153790954, 115,        219) /* ItemSkillLevelLimit */
     , (2153790954, 131,          5) /* MaterialType - Satin */
     , (2153790954, 158,          7) /* WieldRequirements - Level */
     , (2153790954, 159,          1) /* WieldSkillType - Axe */
     , (2153790954, 160,        180) /* WieldDifficulty */
     , (2153790954, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2153790954, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2153790954, 265,         20) /* EquipmentSetId - Dexterous */
     , (2153790954, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153790954,   1, False) /* Stuck */
     , (2153790954,  11, True ) /* IgnoreCollisions */
     , (2153790954,  13, True ) /* Ethereal */
     , (2153790954,  14, True ) /* GravityStatus */
     , (2153790954,  19, True ) /* Attackable */
     , (2153790954,  22, True ) /* Inscribable */
     , (2153790954, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153790954,   5, -0.05555555555555555) /* ManaRate */
     , (2153790954,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2153790954,  14,       1) /* ArmorModVsPierce */
     , (2153790954,  15,       1) /* ArmorModVsBludgeon */
     , (2153790954,  16, 1.0718591213226318) /* ArmorModVsCold */
     , (2153790954,  17, 0.8373931050300598) /* ArmorModVsFire */
     , (2153790954,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2153790954,  19, 1.0818111896514893) /* ArmorModVsElectric */
     , (2153790954, 165,       1) /* ArmorModVsNether */
     , (2153790954, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153790954,   1, 'Chiran Sandals') /* Name */
     , (2153790954,  16, 'Chiran Sandals of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153790954,   1,   33554654) /* Setup */
     , (2153790954,   3,  536870932) /* SoundTable */
     , (2153790954,   6,   67108990) /* PaletteBase */
     , (2153790954,   8,  100676023) /* Icon */
     , (2153790954,  22,  872415275) /* PhysicsEffectTable */
     , (2153790954, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153790954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153790954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153790954,   1, 2153866410) /* Owner */
     , (2153790954,   2, 2153866410) /* Container */
     , (2153790954, 8000, 2153790954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153790954,  2059,      2) 
     , (2153790954,  2108,      2) 
     , (2153790954,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153790954, 67115001, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153790954, 0, 83889344, 83895201, 0)
     , (2153790954, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153790954, 0, 16778416, 0);
