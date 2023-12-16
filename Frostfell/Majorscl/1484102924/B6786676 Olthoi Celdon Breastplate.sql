INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343862, 37214, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343862,   1,          2) /* ItemType - Armor */
     , (3061343862,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3061343862,   5,       1726) /* EncumbranceVal */
     , (3061343862,   9,        512) /* ValidLocations - ChestArmor */
     , (3061343862,  16,          1) /* ItemUseable - No */
     , (3061343862,  18,          1) /* UiEffects - Magical */
     , (3061343862,  19,      39435) /* Value */
     , (3061343862,  28,        272) /* ArmorLevel */
     , (3061343862,  65,        101) /* Placement - Resting */
     , (3061343862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343862, 105,          8) /* ItemWorkmanship */
     , (3061343862, 106,        361) /* ItemSpellcraft */
     , (3061343862, 107,       1992) /* ItemCurMana */
     , (3061343862, 108,       1992) /* ItemMaxMana */
     , (3061343862, 109,        396) /* ItemDifficulty */
     , (3061343862, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343862, 115,          0) /* ItemSkillLevelLimit */
     , (3061343862, 131,         60) /* MaterialType - Gold */
     , (3061343862, 158,          7) /* WieldRequirements - Level */
     , (3061343862, 159,          1) /* WieldSkillType - Axe */
     , (3061343862, 160,        180) /* WieldDifficulty */
     , (3061343862, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3061343862, 177,          3) /* GemCount */
     , (3061343862, 178,         39) /* GemType */
     , (3061343862, 374,          1) /* GearCritDamage */
     , (3061343862, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343862,   1, False) /* Stuck */
     , (3061343862,  11, True ) /* IgnoreCollisions */
     , (3061343862,  13, True ) /* Ethereal */
     , (3061343862,  14, True ) /* GravityStatus */
     , (3061343862,  19, True ) /* Attackable */
     , (3061343862,  22, True ) /* Inscribable */
     , (3061343862, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343862,   5, -0.06666666666666667) /* ManaRate */
     , (3061343862,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3061343862,  14,       1) /* ArmorModVsPierce */
     , (3061343862,  15,       1) /* ArmorModVsBludgeon */
     , (3061343862,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3061343862,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3061343862,  18, 0.9361526370048523) /* ArmorModVsAcid */
     , (3061343862,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3061343862, 165,       1) /* ArmorModVsNether */
     , (3061343862, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343862,   1, 'Olthoi Celdon Breastplate') /* Name */
     , (3061343862,  16, 'Olthoi Celdon Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343862,   1,   33554642) /* Setup */
     , (3061343862,   3,  536870932) /* SoundTable */
     , (3061343862,   6,   67108990) /* PaletteBase */
     , (3061343862,   8,  100674630) /* Icon */
     , (3061343862,  22,  872415275) /* PhysicsEffectTable */
     , (3061343862, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343862,   1, 3061343845) /* Owner */
     , (3061343862,   2, 3061343845) /* Container */
     , (3061343862, 8000, 3061343862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343862,  2092,      2) 
     , (3061343862,  2098,      2) 
     , (3061343862,  4407,      2) 
     , (3061343862,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343862, 67116571, 207, 33)
     , (3061343862, 67116587, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343862, 0, 83894653, 83894686, 0)
     , (3061343862, 0, 83894658, 83894677, 1)
     , (3061343862, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343862, 0, 16789304, 0);
