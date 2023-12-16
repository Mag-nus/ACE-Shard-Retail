INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052820, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052820,   1,          2) /* ItemType - Armor */
     , (2248052820,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2248052820,   5,       2001) /* EncumbranceVal */
     , (2248052820,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2248052820,  16,          1) /* ItemUseable - No */
     , (2248052820,  18,          1) /* UiEffects - Magical */
     , (2248052820,  19,      12474) /* Value */
     , (2248052820,  28,        273) /* ArmorLevel */
     , (2248052820,  65,        101) /* Placement - Resting */
     , (2248052820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052820, 105,          7) /* ItemWorkmanship */
     , (2248052820, 106,        370) /* ItemSpellcraft */
     , (2248052820, 107,       1201) /* ItemCurMana */
     , (2248052820, 108,       1201) /* ItemMaxMana */
     , (2248052820, 109,        250) /* ItemDifficulty */
     , (2248052820, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052820, 115,        273) /* ItemSkillLevelLimit */
     , (2248052820, 131,         60) /* MaterialType - Gold */
     , (2248052820, 158,          7) /* WieldRequirements - Level */
     , (2248052820, 159,          1) /* WieldSkillType - Axe */
     , (2248052820, 160,        180) /* WieldDifficulty */
     , (2248052820, 172,          1) /* AppraisalLongDescDecoration */
     , (2248052820, 176,          7) /* AppraisalItemSkill */
     , (2248052820, 375,          2) /* GearCritDamageResist */
     , (2248052820, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052820,   1, False) /* Stuck */
     , (2248052820,  11, True ) /* IgnoreCollisions */
     , (2248052820,  13, True ) /* Ethereal */
     , (2248052820,  14, True ) /* GravityStatus */
     , (2248052820,  19, True ) /* Attackable */
     , (2248052820,  22, True ) /* Inscribable */
     , (2248052820, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052820,   5, -0.06666666666666667) /* ManaRate */
     , (2248052820,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052820,  14,       1) /* ArmorModVsPierce */
     , (2248052820,  15,       1) /* ArmorModVsBludgeon */
     , (2248052820,  16, 0.8332606554031372) /* ArmorModVsCold */
     , (2248052820,  17, 1.109552025794983) /* ArmorModVsFire */
     , (2248052820,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248052820,  19, 0.9845123887062073) /* ArmorModVsElectric */
     , (2248052820, 165,       1) /* ArmorModVsNether */
     , (2248052820, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052820,   1, 'Celdon Leggings') /* Name */
     , (2248052820,  16, 'Celdon Leggings of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052820,   1,   33554856) /* Setup */
     , (2248052820,   3,  536870932) /* SoundTable */
     , (2248052820,   6,   67108990) /* PaletteBase */
     , (2248052820,   8,  100670419) /* Icon */
     , (2248052820,  22,  872415275) /* PhysicsEffectTable */
     , (2248052820, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052820,   1, 1342410443) /* Owner */
     , (2248052820,   2, 1342410443) /* Container */
     , (2248052820, 8000, 2248052820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052820,  2104,      2) 
     , (2248052820,  2108,      2) 
     , (2248052820,  2612,      2) 
     , (2248052820,  4299,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052820, 67110004, 152, 8)
     , (2248052820, 67110016, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052820, 0, 83887064, 83886494, 0)
     , (2248052820, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052820, 0, 16778829, 0);
