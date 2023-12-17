INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3072604736, 27219, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3072604736,   1,          2) /* ItemType - Armor */
     , (3072604736,   4,      65536) /* ClothingPriority - Feet */
     , (3072604736,   5,        271) /* EncumbranceVal */
     , (3072604736,   9,        256) /* ValidLocations - FootWear */
     , (3072604736,  16,          1) /* ItemUseable - No */
     , (3072604736,  18,          1) /* UiEffects - Magical */
     , (3072604736,  19,      21677) /* Value */
     , (3072604736,  28,        282) /* ArmorLevel */
     , (3072604736,  65,        101) /* Placement - Resting */
     , (3072604736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3072604736, 105,          6) /* ItemWorkmanship */
     , (3072604736, 106,        370) /* ItemSpellcraft */
     , (3072604736, 107,        996) /* ItemCurMana */
     , (3072604736, 108,        996) /* ItemMaxMana */
     , (3072604736, 109,        303) /* ItemDifficulty */
     , (3072604736, 110,          0) /* ItemAllegianceRankLimit */
     , (3072604736, 115,          0) /* ItemSkillLevelLimit */
     , (3072604736, 131,          5) /* MaterialType - Satin */
     , (3072604736, 158,          7) /* WieldRequirements - Level */
     , (3072604736, 159,          1) /* WieldSkillType - Axe */
     , (3072604736, 160,        150) /* WieldDifficulty */
     , (3072604736, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3072604736, 265,         13) /* EquipmentSetId - Soldiers */
     , (3072604736, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3072604736,   1, False) /* Stuck */
     , (3072604736,  11, True ) /* IgnoreCollisions */
     , (3072604736,  13, True ) /* Ethereal */
     , (3072604736,  14, True ) /* GravityStatus */
     , (3072604736,  19, True ) /* Attackable */
     , (3072604736,  22, True ) /* Inscribable */
     , (3072604736, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3072604736,   5, -0.06666666666666667) /* ManaRate */
     , (3072604736,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3072604736,  14,       1) /* ArmorModVsPierce */
     , (3072604736,  15,       1) /* ArmorModVsBludgeon */
     , (3072604736,  16, 1.2328420877456665) /* ArmorModVsCold */
     , (3072604736,  17, 1.0655566453933716) /* ArmorModVsFire */
     , (3072604736,  18, 1.2158433198928833) /* ArmorModVsAcid */
     , (3072604736,  19, 0.801815927028656) /* ArmorModVsElectric */
     , (3072604736, 165,       1) /* ArmorModVsNether */
     , (3072604736, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3072604736,   1, 'Chiran Sandals') /* Name */
     , (3072604736,  16, 'Chiran Sandals of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3072604736,   1,   33554654) /* Setup */
     , (3072604736,   3,  536870932) /* SoundTable */
     , (3072604736,   6,   67108990) /* PaletteBase */
     , (3072604736,   8,  100676022) /* Icon */
     , (3072604736,  22,  872415275) /* PhysicsEffectTable */
     , (3072604736, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3072604736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3072604736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3072604736,   1, 2149211129) /* Owner */
     , (3072604736,   2, 2149211129) /* Container */
     , (3072604736, 8000, 3072604736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3072604736,  1516,      2) 
     , (3072604736,  2108,      2) 
     , (3072604736,  2241,      2) 
     , (3072604736,  4401,      2) 
     , (3072604736,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3072604736, 67115024, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3072604736, 0, 83889344, 83895201, 0)
     , (3072604736, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3072604736, 0, 16778416, 0);
