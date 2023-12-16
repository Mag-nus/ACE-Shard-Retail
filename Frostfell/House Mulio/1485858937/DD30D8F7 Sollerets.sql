INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966007, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966007,   1,          2) /* ItemType - Armor */
     , (3710966007,   4,      65536) /* ClothingPriority - Feet */
     , (3710966007,   5,        349) /* EncumbranceVal */
     , (3710966007,   9,        256) /* ValidLocations - FootWear */
     , (3710966007,  16,          1) /* ItemUseable - No */
     , (3710966007,  18,          1) /* UiEffects - Magical */
     , (3710966007,  19,      19126) /* Value */
     , (3710966007,  28,        280) /* ArmorLevel */
     , (3710966007,  65,        101) /* Placement - Resting */
     , (3710966007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966007, 105,          7) /* ItemWorkmanship */
     , (3710966007, 106,        370) /* ItemSpellcraft */
     , (3710966007, 107,       2001) /* ItemCurMana */
     , (3710966007, 108,       2001) /* ItemMaxMana */
     , (3710966007, 109,        418) /* ItemDifficulty */
     , (3710966007, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966007, 115,          0) /* ItemSkillLevelLimit */
     , (3710966007, 131,         60) /* MaterialType - Gold */
     , (3710966007, 158,          7) /* WieldRequirements - Level */
     , (3710966007, 159,          1) /* WieldSkillType - Axe */
     , (3710966007, 160,        180) /* WieldDifficulty */
     , (3710966007, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966007, 375,          1) /* GearCritDamageResist */
     , (3710966007, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966007,   1, False) /* Stuck */
     , (3710966007,  11, True ) /* IgnoreCollisions */
     , (3710966007,  13, True ) /* Ethereal */
     , (3710966007,  14, True ) /* GravityStatus */
     , (3710966007,  19, True ) /* Attackable */
     , (3710966007,  22, True ) /* Inscribable */
     , (3710966007, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966007,   5, -0.06666666666666667) /* ManaRate */
     , (3710966007,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966007,  14,       1) /* ArmorModVsPierce */
     , (3710966007,  15,       1) /* ArmorModVsBludgeon */
     , (3710966007,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966007,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966007,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966007,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966007, 165,       1) /* ArmorModVsNether */
     , (3710966007, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966007,   1, 'Sollerets') /* Name */
     , (3710966007,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966007,   1,   33554654) /* Setup */
     , (3710966007,   3,  536870932) /* SoundTable */
     , (3710966007,   6,   67108990) /* PaletteBase */
     , (3710966007,   8,  100667309) /* Icon */
     , (3710966007,  22,  872415275) /* PhysicsEffectTable */
     , (3710966007, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966007,   1, 1343343392) /* Owner */
     , (3710966007,   2, 1343343392) /* Container */
     , (3710966007, 8000, 3710966007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966007,  2102,      2) 
     , (3710966007,  4391,      2) 
     , (3710966007,  4407,      2) 
     , (3710966007,  4409,      2) 
     , (3710966007,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966007, 67110016, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966007, 0, 83889344, 83887054, 0)
     , (3710966007, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966007, 0, 16778416, 0);
