INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101613, 27231, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101613,   1,          2) /* ItemType - Armor */
     , (2158101613,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2158101613,   5,       1711) /* EncumbranceVal */
     , (2158101613,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2158101613,  16,          1) /* ItemUseable - No */
     , (2158101613,  18,          1) /* UiEffects - Magical */
     , (2158101613,  19,      13539) /* Value */
     , (2158101613,  28,        274) /* ArmorLevel */
     , (2158101613,  65,        101) /* Placement - Resting */
     , (2158101613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101613, 105,          7) /* ItemWorkmanship */
     , (2158101613, 106,        310) /* ItemSpellcraft */
     , (2158101613, 107,       1051) /* ItemCurMana */
     , (2158101613, 108,       1051) /* ItemMaxMana */
     , (2158101613, 109,        159) /* ItemDifficulty */
     , (2158101613, 110,          0) /* ItemAllegianceRankLimit */
     , (2158101613, 115,        230) /* ItemSkillLevelLimit */
     , (2158101613, 131,         62) /* MaterialType - Pyreal */
     , (2158101613, 158,          7) /* WieldRequirements - Level */
     , (2158101613, 159,          1) /* WieldSkillType - Axe */
     , (2158101613, 160,        180) /* WieldDifficulty */
     , (2158101613, 172,          1) /* AppraisalLongDescDecoration */
     , (2158101613, 176,          7) /* AppraisalItemSkill */
     , (2158101613, 265,         22) /* EquipmentSetId - Swift */
     , (2158101613, 374,          1) /* GearCritDamage */
     , (2158101613, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101613,   1, False) /* Stuck */
     , (2158101613,  11, True ) /* IgnoreCollisions */
     , (2158101613,  13, True ) /* Ethereal */
     , (2158101613,  14, True ) /* GravityStatus */
     , (2158101613,  19, True ) /* Attackable */
     , (2158101613,  22, True ) /* Inscribable */
     , (2158101613, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101613,   5, -0.0555555555555556) /* ManaRate */
     , (2158101613,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2158101613,  14,       1) /* ArmorModVsPierce */
     , (2158101613,  15,       1) /* ArmorModVsBludgeon */
     , (2158101613,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2158101613,  17, 1.29231071472168) /* ArmorModVsFire */
     , (2158101613,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2158101613,  19, 0.878168821334839) /* ArmorModVsElectric */
     , (2158101613, 165,       1) /* ArmorModVsNether */
     , (2158101613, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101613,   1, 'Nariyid Leggings') /* Name */
     , (2158101613,  16, 'Nariyid Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101613,   1,   33554856) /* Setup */
     , (2158101613,   3,  536870932) /* SoundTable */
     , (2158101613,   6,   67108990) /* PaletteBase */
     , (2158101613,   8,  100676190) /* Icon */
     , (2158101613,  22,  872415275) /* PhysicsEffectTable */
     , (2158101613, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158101613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101613,   1, 1343151444) /* Owner */
     , (2158101613,   2, 1343151444) /* Container */
     , (2158101613, 8000, 2158101613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158101613,  2108,      2) 
     , (2158101613,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101613, 67115067, 136, 8)
     , (2158101613, 67115096, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101613, 0, 83887064, 83895229, 0)
     , (2158101613, 0, 83887066, 83895229, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101613, 0, 16778829, 0);
