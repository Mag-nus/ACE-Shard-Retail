INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622014280, 84, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622014280,   1,          2) /* ItemType - Armor */
     , (2622014280,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2622014280,   5,        636) /* EncumbranceVal */
     , (2622014280,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2622014280,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2622014280,  16,          1) /* ItemUseable - No */
     , (2622014280,  18,          1) /* UiEffects - Magical */
     , (2622014280,  19,       7696) /* Value */
     , (2622014280,  28,        409) /* ArmorLevel */
     , (2622014280,  65,        101) /* Placement - Resting */
     , (2622014280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622014280, 105,          6) /* ItemWorkmanship */
     , (2622014280, 106,        304) /* ItemSpellcraft */
     , (2622014280, 107,          0) /* ItemCurMana */
     , (2622014280, 108,       1634) /* ItemMaxMana */
     , (2622014280, 109,        319) /* ItemDifficulty */
     , (2622014280, 110,          0) /* ItemAllegianceRankLimit */
     , (2622014280, 115,          0) /* ItemSkillLevelLimit */
     , (2622014280, 131,         52) /* MaterialType - Leather */
     , (2622014280, 158,          7) /* WieldRequirements - Level */
     , (2622014280, 159,          1) /* WieldSkillType - Axe */
     , (2622014280, 160,        180) /* WieldDifficulty */
     , (2622014280, 171,         10) /* NumTimesTinkered */
     , (2622014280, 172,          1) /* AppraisalLongDescDecoration */
     , (2622014280, 265,         13) /* EquipmentSetId - Soldiers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622014280,   1, False) /* Stuck */
     , (2622014280,  11, True ) /* IgnoreCollisions */
     , (2622014280,  13, True ) /* Ethereal */
     , (2622014280,  14, True ) /* GravityStatus */
     , (2622014280,  19, True ) /* Attackable */
     , (2622014280,  22, True ) /* Inscribable */
     , (2622014280, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622014280,   5, -0.0555555559694767) /* ManaRate */
     , (2622014280,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2622014280,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2622014280,  15,       1) /* ArmorModVsBludgeon */
     , (2622014280,  16, 0.8315034508705139) /* ArmorModVsCold */
     , (2622014280,  17, 1.3479223251342773) /* ArmorModVsFire */
     , (2622014280,  18, 1.0061074495315552) /* ArmorModVsAcid */
     , (2622014280,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2622014280, 165,       1) /* ArmorModVsNether */
     , (2622014280, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622014280,   1, 'Studded  Leggings') /* Name */
     , (2622014280,  16, 'Studded Leather Leggings') /* LongDesc */
     , (2622014280,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014280,   1,   33554856) /* Setup */
     , (2622014280,   3,  536870932) /* SoundTable */
     , (2622014280,   6,   67108990) /* PaletteBase */
     , (2622014280,   8,  100669626) /* Icon */
     , (2622014280,  22,  872415275) /* PhysicsEffectTable */
     , (2622014280, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2622014280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622014280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014280,   3, 1343113067) /* Wielder */
     , (2622014280, 8000, 2622014280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622014280,  1486,      2) 
     , (2622014280,  2094,      2) 
     , (2622014280,  2104,      2) 
     , (2622014280,  2609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622014280, 67110545, 136, 16)
     , (2622014280, 67111246, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622014280, 0, 83887064, 83886820, 0)
     , (2622014280, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622014280, 0, 16778829, 0);
