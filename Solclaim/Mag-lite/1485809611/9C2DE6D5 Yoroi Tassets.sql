INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253909, 113, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253909,   1,          2) /* ItemType - Armor */
     , (2620253909,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2620253909,   5,        338) /* EncumbranceVal */
     , (2620253909,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2620253909,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2620253909,  16,          1) /* ItemUseable - No */
     , (2620253909,  18,          1) /* UiEffects - Magical */
     , (2620253909,  19,       9408) /* Value */
     , (2620253909,  28,        443) /* ArmorLevel */
     , (2620253909,  65,        101) /* Placement - Resting */
     , (2620253909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620253909, 105,          7) /* ItemWorkmanship */
     , (2620253909, 106,        370) /* ItemSpellcraft */
     , (2620253909, 107,       1601) /* ItemCurMana */
     , (2620253909, 108,       1601) /* ItemMaxMana */
     , (2620253909, 109,        420) /* ItemDifficulty */
     , (2620253909, 110,          0) /* ItemAllegianceRankLimit */
     , (2620253909, 115,          0) /* ItemSkillLevelLimit */
     , (2620253909, 131,         63) /* MaterialType - Silver */
     , (2620253909, 158,          7) /* WieldRequirements - Level */
     , (2620253909, 159,          1) /* WieldSkillType - Axe */
     , (2620253909, 160,        150) /* WieldDifficulty */
     , (2620253909, 171,         10) /* NumTimesTinkered */
     , (2620253909, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253909,   1, False) /* Stuck */
     , (2620253909,  11, True ) /* IgnoreCollisions */
     , (2620253909,  13, True ) /* Ethereal */
     , (2620253909,  14, True ) /* GravityStatus */
     , (2620253909,  19, True ) /* Attackable */
     , (2620253909,  22, True ) /* Inscribable */
     , (2620253909, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620253909,   5, -0.0666666701436043) /* ManaRate */
     , (2620253909,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2620253909,  14,       1) /* ArmorModVsPierce */
     , (2620253909,  15,       1) /* ArmorModVsBludgeon */
     , (2620253909,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2620253909,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2620253909,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2620253909,  19, 0.661605000495911) /* ArmorModVsElectric */
     , (2620253909,  39, 1.33000004291534) /* DefaultScale */
     , (2620253909, 165,       1) /* ArmorModVsNether */
     , (2620253909, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253909,   1, 'Yoroi Tassets') /* Name */
     , (2620253909,   7, '.') /* Inscription */
     , (2620253909,   8, 'Mag-lite') /* ScribeName */
     , (2620253909,  16, 'Yoroi Tassets') /* LongDesc */
     , (2620253909,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253909,   1,   33554656) /* Setup */
     , (2620253909,   3,  536870932) /* SoundTable */
     , (2620253909,   6,   67108990) /* PaletteBase */
     , (2620253909,   8,  100673360) /* Icon */
     , (2620253909,  22,  872415275) /* PhysicsEffectTable */
     , (2620253909, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2620253909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620253909, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253909,   3, 1343111160) /* Wielder */
     , (2620253909, 8000, 2620253909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620253909,  1552,      2) 
     , (2620253909,  2506,      2) 
     , (2620253909,  3964,      2) 
     , (2620253909,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620253909, 67109981, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620253909, 0, 83887064, 83889769, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620253909, 0, 16778365, 0);
