INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973620, 27219, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973620,   1,          2) /* ItemType - Armor */
     , (3710973620,   4,      65536) /* ClothingPriority - Feet */
     , (3710973620,   5,        350) /* EncumbranceVal */
     , (3710973620,   9,        256) /* ValidLocations - FootWear */
     , (3710973620,  16,          1) /* ItemUseable - No */
     , (3710973620,  18,          1) /* UiEffects - Magical */
     , (3710973620,  19,      18401) /* Value */
     , (3710973620,  28,        310) /* ArmorLevel */
     , (3710973620,  65,        101) /* Placement - Resting */
     , (3710973620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973620, 105,          9) /* ItemWorkmanship */
     , (3710973620, 106,        290) /* ItemSpellcraft */
     , (3710973620, 107,       1719) /* ItemCurMana */
     , (3710973620, 108,       1719) /* ItemMaxMana */
     , (3710973620, 109,        166) /* ItemDifficulty */
     , (3710973620, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973620, 115,        310) /* ItemSkillLevelLimit */
     , (3710973620, 131,          8) /* MaterialType - Wool */
     , (3710973620, 158,          7) /* WieldRequirements - Level */
     , (3710973620, 159,          1) /* WieldSkillType - Axe */
     , (3710973620, 160,        180) /* WieldDifficulty */
     , (3710973620, 172,          1) /* AppraisalLongDescDecoration */
     , (3710973620, 176,          6) /* AppraisalItemSkill */
     , (3710973620, 265,         22) /* EquipmentSetId - Swift */
     , (3710973620, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973620,   1, False) /* Stuck */
     , (3710973620,  11, True ) /* IgnoreCollisions */
     , (3710973620,  13, True ) /* Ethereal */
     , (3710973620,  14, True ) /* GravityStatus */
     , (3710973620,  19, True ) /* Attackable */
     , (3710973620,  22, True ) /* Inscribable */
     , (3710973620, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973620,   5, -0.05555555555555555) /* ManaRate */
     , (3710973620,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710973620,  14,       1) /* ArmorModVsPierce */
     , (3710973620,  15,       1) /* ArmorModVsBludgeon */
     , (3710973620,  16, 0.6516174674034119) /* ArmorModVsCold */
     , (3710973620,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710973620,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710973620,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710973620, 165,       1) /* ArmorModVsNether */
     , (3710973620, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973620,   1, 'Chiran Sandals') /* Name */
     , (3710973620,  16, 'Chiran Sandals of Missile Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973620,   1,   33554654) /* Setup */
     , (3710973620,   3,  536870932) /* SoundTable */
     , (3710973620,   6,   67108990) /* PaletteBase */
     , (3710973620,   8,  100676018) /* Icon */
     , (3710973620,  22,  872415275) /* PhysicsEffectTable */
     , (3710973620, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973620,   1, 3710973629) /* Owner */
     , (3710973620,   2, 3710973629) /* Container */
     , (3710973620, 8000, 3710973620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973620,  1528,      2) 
     , (3710973620,  2092,      2) 
     , (3710973620,  2108,      2) 
     , (3710973620,  2207,      2) 
     , (3710973620,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973620, 67114987, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973620, 0, 83889344, 83895201, 0)
     , (3710973620, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973620, 0, 16778416, 0);
