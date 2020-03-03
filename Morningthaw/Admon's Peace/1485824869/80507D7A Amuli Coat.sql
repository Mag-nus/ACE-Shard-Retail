INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152758650, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152758650,   1,          2) /* ItemType - Armor */
     , (2152758650,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2152758650,   5,       1665) /* EncumbranceVal */
     , (2152758650,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2152758650,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2152758650,  16,          1) /* ItemUseable - No */
     , (2152758650,  18,          1) /* UiEffects - Magical */
     , (2152758650,  19,      13637) /* Value */
     , (2152758650,  28,        304) /* ArmorLevel */
     , (2152758650,  65,        101) /* Placement - Resting */
     , (2152758650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152758650, 105,          4) /* ItemWorkmanship */
     , (2152758650, 106,        268) /* ItemSpellcraft */
     , (2152758650, 107,       1192) /* ItemCurMana */
     , (2152758650, 108,       1200) /* ItemMaxMana */
     , (2152758650, 109,        124) /* ItemDifficulty */
     , (2152758650, 110,          0) /* ItemAllegianceRankLimit */
     , (2152758650, 115,        288) /* ItemSkillLevelLimit */
     , (2152758650, 131,         64) /* MaterialType - Steel */
     , (2152758650, 171,          7) /* NumTimesTinkered */
     , (2152758650, 172,          3) /* AppraisalLongDescDecoration */
     , (2152758650, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152758650,   1, False) /* Stuck */
     , (2152758650,  11, True ) /* IgnoreCollisions */
     , (2152758650,  13, True ) /* Ethereal */
     , (2152758650,  14, True ) /* GravityStatus */
     , (2152758650,  19, True ) /* Attackable */
     , (2152758650,  22, True ) /* Inscribable */
     , (2152758650, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152758650,   5, -0.0500000007450581) /* ManaRate */
     , (2152758650,  13,       1) /* ArmorModVsSlash */
     , (2152758650,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2152758650,  15,       1) /* ArmorModVsBludgeon */
     , (2152758650,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2152758650,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2152758650,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2152758650,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2152758650, 165,       1) /* ArmorModVsNether */
     , (2152758650, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152758650,   1, 'Amuli Coat') /* Name */
     , (2152758650,   7, 'Welcome Back Admon Faye!..
message me when you''re on and i''ll uninscribe
') /* Inscription */
     , (2152758650,   8, 'Felis Blade') /* ScribeName */
     , (2152758650,  16, 'Amuli Coat of Regeneration') /* LongDesc */
     , (2152758650,  39, 'Admon Faye') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152758650,   1,   33554854) /* Setup */
     , (2152758650,   3,  536870932) /* SoundTable */
     , (2152758650,   6,   67108990) /* PaletteBase */
     , (2152758650,   8,  100670437) /* Icon */
     , (2152758650,  22,  872415275) /* PhysicsEffectTable */
     , (2152758650, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2152758650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152758650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152758650,   3, 1342836288) /* Wielder */
     , (2152758650, 8000, 2152758650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152758650,   169,      2) 
     , (2152758650,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152758650, 67110319, 128, 8)
     , (2152758650, 67110319, 174, 12)
     , (2152758650, 67112908, 216, 24)
     , (2152758650, 67112908, 96, 12)
     , (2152758650, 67112908, 116, 12)
     , (2152758650, 67112908, 186, 12)
     , (2152758650, 67112908, 206, 10)
     , (2152758650, 67112908, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152758650, 0, 83887061, 83892375, 0)
     , (2152758650, 0, 83887060, 83892376, 1)
     , (2152758650, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152758650, 0, 16779535, 0);
