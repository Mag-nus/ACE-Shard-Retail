INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966368, 133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966368,   1,          4) /* ItemType - Clothing */
     , (3710966368,   4,      65536) /* ClothingPriority - Feet */
     , (3710966368,   5,         56) /* EncumbranceVal */
     , (3710966368,   9,        256) /* ValidLocations - FootWear */
     , (3710966368,  16,          1) /* ItemUseable - No */
     , (3710966368,  18,          1) /* UiEffects - Magical */
     , (3710966368,  19,      46669) /* Value */
     , (3710966368,  28,        292) /* ArmorLevel */
     , (3710966368,  65,        101) /* Placement - Resting */
     , (3710966368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966368, 105,          8) /* ItemWorkmanship */
     , (3710966368, 106,        309) /* ItemSpellcraft */
     , (3710966368, 107,       1867) /* ItemCurMana */
     , (3710966368, 108,       1867) /* ItemMaxMana */
     , (3710966368, 109,        339) /* ItemDifficulty */
     , (3710966368, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966368, 115,          0) /* ItemSkillLevelLimit */
     , (3710966368, 131,          4) /* MaterialType - Linen */
     , (3710966368, 158,          7) /* WieldRequirements - Level */
     , (3710966368, 159,          1) /* WieldSkillType - Axe */
     , (3710966368, 160,        180) /* WieldDifficulty */
     , (3710966368, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966368, 177,          2) /* GemCount */
     , (3710966368, 178,         23) /* GemType */
     , (3710966368, 374,          1) /* GearCritDamage */
     , (3710966368, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966368,   1, False) /* Stuck */
     , (3710966368,  11, True ) /* IgnoreCollisions */
     , (3710966368,  13, True ) /* Ethereal */
     , (3710966368,  14, True ) /* GravityStatus */
     , (3710966368,  19, True ) /* Attackable */
     , (3710966368,  22, True ) /* Inscribable */
     , (3710966368, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966368,   5, -0.05555555555555555) /* ManaRate */
     , (3710966368,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966368,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966368,  15,       1) /* ArmorModVsBludgeon */
     , (3710966368,  16,     0.5) /* ArmorModVsCold */
     , (3710966368,  17, 1.2723267078399658) /* ArmorModVsFire */
     , (3710966368,  18, 1.1079038381576538) /* ArmorModVsAcid */
     , (3710966368,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710966368, 165,       1) /* ArmorModVsNether */
     , (3710966368, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966368,   1, 'Slippers') /* Name */
     , (3710966368,  16, 'Slippers of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966368,   1,   33554654) /* Setup */
     , (3710966368,   3,  536870932) /* SoundTable */
     , (3710966368,   6,   67108990) /* PaletteBase */
     , (3710966368,   8,  100669196) /* Icon */
     , (3710966368,  22,  872415275) /* PhysicsEffectTable */
     , (3710966368, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966368, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966368,   1, 3710966347) /* Owner */
     , (3710966368,   2, 3710966347) /* Container */
     , (3710966368, 8000, 3710966368) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966368,  2092,      2) 
     , (3710966368,  2108,      2) 
     , (3710966368,  2281,      2) 
     , (3710966368,  4020,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966368, 67110359, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966368, 0, 83889344, 83887054, 0)
     , (3710966368, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966368, 0, 16778416, 0);
