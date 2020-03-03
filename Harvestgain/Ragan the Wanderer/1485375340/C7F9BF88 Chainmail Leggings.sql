INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355033480, 80, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355033480,   1,          2) /* ItemType - Armor */
     , (3355033480,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3355033480,   5,       1515) /* EncumbranceVal */
     , (3355033480,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3355033480,  16,          1) /* ItemUseable - No */
     , (3355033480,  18,          1) /* UiEffects - Magical */
     , (3355033480,  19,       4768) /* Value */
     , (3355033480,  28,        137) /* ArmorLevel */
     , (3355033480,  65,        101) /* Placement - Resting */
     , (3355033480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355033480, 105,          4) /* ItemWorkmanship */
     , (3355033480, 106,         51) /* ItemSpellcraft */
     , (3355033480, 107,        241) /* ItemCurMana */
     , (3355033480, 108,        241) /* ItemMaxMana */
     , (3355033480, 109,         13) /* ItemDifficulty */
     , (3355033480, 110,          0) /* ItemAllegianceRankLimit */
     , (3355033480, 115,         49) /* ItemSkillLevelLimit */
     , (3355033480, 131,         57) /* MaterialType - Brass */
     , (3355033480, 172,          1) /* AppraisalLongDescDecoration */
     , (3355033480, 176,          7) /* AppraisalItemSkill */
     , (3355033480, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355033480,   1, False) /* Stuck */
     , (3355033480,  11, True ) /* IgnoreCollisions */
     , (3355033480,  13, True ) /* Ethereal */
     , (3355033480,  14, True ) /* GravityStatus */
     , (3355033480,  19, True ) /* Attackable */
     , (3355033480,  22, True ) /* Inscribable */
     , (3355033480, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3355033480,   5, -0.0166666666666667) /* ManaRate */
     , (3355033480,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3355033480,  14,       1) /* ArmorModVsPierce */
     , (3355033480,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3355033480,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3355033480,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3355033480,  18,     0.5) /* ArmorModVsAcid */
     , (3355033480,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3355033480, 165,       1) /* ArmorModVsNether */
     , (3355033480, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355033480,   1, 'Chainmail Leggings') /* Name */
     , (3355033480,  16, 'Chainmail Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355033480,   1,   33554856) /* Setup */
     , (3355033480,   3,  536870932) /* SoundTable */
     , (3355033480,   6,   67108990) /* PaletteBase */
     , (3355033480,   8,  100669309) /* Icon */
     , (3355033480,  22,  872415275) /* PhysicsEffectTable */
     , (3355033480, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3355033480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3355033480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355033480,   1, 1343357500) /* Owner */
     , (3355033480,   2, 1343357500) /* Container */
     , (3355033480, 8000, 3355033480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3355033480,    51,      2) 
     , (3355033480,  1494,      2) 
     , (3355033480,  1536,      2) 
     , (3355033480,  1570,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3355033480, 67109968, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3355033480, 0, 83887064, 83886785, 0)
     , (3355033480, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3355033480, 0, 16778829, 0);
