INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966357, 27231, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966357,   1,          2) /* ItemType - Armor */
     , (3710966357,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710966357,   5,       1493) /* EncumbranceVal */
     , (3710966357,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710966357,  16,          1) /* ItemUseable - No */
     , (3710966357,  18,          1) /* UiEffects - Magical */
     , (3710966357,  19,      19439) /* Value */
     , (3710966357,  28,        261) /* ArmorLevel */
     , (3710966357,  65,        101) /* Placement - Resting */
     , (3710966357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966357, 105,          9) /* ItemWorkmanship */
     , (3710966357, 106,        370) /* ItemSpellcraft */
     , (3710966357, 107,       1512) /* ItemCurMana */
     , (3710966357, 108,       1512) /* ItemMaxMana */
     , (3710966357, 109,        217) /* ItemDifficulty */
     , (3710966357, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966357, 115,        390) /* ItemSkillLevelLimit */
     , (3710966357, 131,         60) /* MaterialType - Gold */
     , (3710966357, 158,          7) /* WieldRequirements - Level */
     , (3710966357, 159,          1) /* WieldSkillType - Axe */
     , (3710966357, 160,        180) /* WieldDifficulty */
     , (3710966357, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966357, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710966357, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966357,   1, False) /* Stuck */
     , (3710966357,  11, True ) /* IgnoreCollisions */
     , (3710966357,  13, True ) /* Ethereal */
     , (3710966357,  14, True ) /* GravityStatus */
     , (3710966357,  19, True ) /* Attackable */
     , (3710966357,  22, True ) /* Inscribable */
     , (3710966357, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966357,   5, -0.06666666666666667) /* ManaRate */
     , (3710966357,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966357,  14,       1) /* ArmorModVsPierce */
     , (3710966357,  15,       1) /* ArmorModVsBludgeon */
     , (3710966357,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966357,  17, 0.9933940768241882) /* ArmorModVsFire */
     , (3710966357,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966357,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966357, 165,       1) /* ArmorModVsNether */
     , (3710966357, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966357,   1, 'Nariyid Leggings') /* Name */
     , (3710966357,  16, 'Nariyid Leggings of Jumping') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966357,   1,   33554856) /* Setup */
     , (3710966357,   3,  536870932) /* SoundTable */
     , (3710966357,   6,   67108990) /* PaletteBase */
     , (3710966357,   8,  100676189) /* Icon */
     , (3710966357,  22,  872415275) /* PhysicsEffectTable */
     , (3710966357, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966357,   1, 3710966347) /* Owner */
     , (3710966357,   2, 3710966347) /* Container */
     , (3710966357, 8000, 3710966357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966357,  2104,      2) 
     , (3710966357,  2257,      2) 
     , (3710966357,  4393,      2) 
     , (3710966357,  4407,      2) 
     , (3710966357,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966357, 67115065, 136, 8)
     , (3710966357, 67115098, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966357, 0, 83887064, 83895229, 0)
     , (3710966357, 0, 83887066, 83895229, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966357, 0, 16778829, 0);
