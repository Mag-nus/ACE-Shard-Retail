INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343958, 37208, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343958,   1,          2) /* ItemType - Armor */
     , (3061343958,   4,      65536) /* ClothingPriority - Feet */
     , (3061343958,   5,        390) /* EncumbranceVal */
     , (3061343958,   9,        256) /* ValidLocations - FootWear */
     , (3061343958,  16,          1) /* ItemUseable - No */
     , (3061343958,  18,          1) /* UiEffects - Magical */
     , (3061343958,  19,      19385) /* Value */
     , (3061343958,  28,        312) /* ArmorLevel */
     , (3061343958,  65,        101) /* Placement - Resting */
     , (3061343958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343958, 105,          6) /* ItemWorkmanship */
     , (3061343958, 106,        370) /* ItemSpellcraft */
     , (3061343958, 107,        516) /* ItemCurMana */
     , (3061343958, 108,       1743) /* ItemMaxMana */
     , (3061343958, 109,        130) /* ItemDifficulty */
     , (3061343958, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343958, 115,        390) /* ItemSkillLevelLimit */
     , (3061343958, 131,         60) /* MaterialType - Gold */
     , (3061343958, 158,          7) /* WieldRequirements - Level */
     , (3061343958, 159,          1) /* WieldSkillType - Axe */
     , (3061343958, 160,        180) /* WieldDifficulty */
     , (3061343958, 172,          1) /* AppraisalLongDescDecoration */
     , (3061343958, 176,          6) /* AppraisalItemSkill */
     , (3061343958, 375,          1) /* GearCritDamageResist */
     , (3061343958, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343958,   1, False) /* Stuck */
     , (3061343958,  11, True ) /* IgnoreCollisions */
     , (3061343958,  13, True ) /* Ethereal */
     , (3061343958,  14, True ) /* GravityStatus */
     , (3061343958,  19, True ) /* Attackable */
     , (3061343958,  22, True ) /* Inscribable */
     , (3061343958, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343958,   5, -0.06666667014360428) /* ManaRate */
     , (3061343958,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3061343958,  14,       1) /* ArmorModVsPierce */
     , (3061343958,  15,       1) /* ArmorModVsBludgeon */
     , (3061343958,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3061343958,  17, 0.9868262410163879) /* ArmorModVsFire */
     , (3061343958,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3061343958,  19, 0.9515431523323059) /* ArmorModVsElectric */
     , (3061343958, 165,       1) /* ArmorModVsNether */
     , (3061343958, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343958,   1, 'Olthoi Amuli Sollerets') /* Name */
     , (3061343958,  16, 'Olthoi Amuli Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343958,   1,   33554654) /* Setup */
     , (3061343958,   3,  536870932) /* SoundTable */
     , (3061343958,   6,   67108990) /* PaletteBase */
     , (3061343958,   8,  100674629) /* Icon */
     , (3061343958,  22,  872415275) /* PhysicsEffectTable */
     , (3061343958, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343958, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343958,   1, 1343305228) /* Owner */
     , (3061343958,   2, 1343305228) /* Container */
     , (3061343958, 8000, 3061343958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343958,  2113,      2) 
     , (3061343958,  4391,      2) 
     , (3061343958,  4407,      2) 
     , (3061343958,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343958, 67116565, 164, 4)
     , (3061343958, 67116572, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343958, 0, 83889344, 83894687, 0)
     , (3061343958, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343958, 0, 16778416, 0);
