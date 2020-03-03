INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037869, 25313, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037869,   1,          2) /* ItemType - Armor */
     , (2248037869,   4,      65536) /* ClothingPriority - Feet */
     , (2248037869,   5,        250) /* EncumbranceVal */
     , (2248037869,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2248037869,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2248037869,  16,          1) /* ItemUseable - No */
     , (2248037869,  18,          1) /* UiEffects - Magical */
     , (2248037869,  19,      13370) /* Value */
     , (2248037869,  28,        300) /* ArmorLevel */
     , (2248037869,  33,          1) /* Bonded - Bonded */
     , (2248037869,  65,        101) /* Placement - Resting */
     , (2248037869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037869, 106,        325) /* ItemSpellcraft */
     , (2248037869, 107,          0) /* ItemCurMana */
     , (2248037869, 108,       1000) /* ItemMaxMana */
     , (2248037869, 115,        200) /* ItemSkillLevelLimit */
     , (2248037869, 151,          9) /* HookType - Floor, Yard */
     , (2248037869, 158,          7) /* WieldRequirements - Level */
     , (2248037869, 159,          1) /* WieldSkillType - Axe */
     , (2248037869, 160,         50) /* WieldDifficulty */
     , (2248037869, 176,         24) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037869,   1, False) /* Stuck */
     , (2248037869,  11, True ) /* IgnoreCollisions */
     , (2248037869,  13, True ) /* Ethereal */
     , (2248037869,  14, True ) /* GravityStatus */
     , (2248037869,  19, True ) /* Attackable */
     , (2248037869,  22, True ) /* Inscribable */
     , (2248037869, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248037869,   5, -0.0500000007450581) /* ManaRate */
     , (2248037869,  13,     1.5) /* ArmorModVsSlash */
     , (2248037869,  14,     1.5) /* ArmorModVsPierce */
     , (2248037869,  15,     1.5) /* ArmorModVsBludgeon */
     , (2248037869,  16,       1) /* ArmorModVsCold */
     , (2248037869,  17,       1) /* ArmorModVsFire */
     , (2248037869,  18,       1) /* ArmorModVsAcid */
     , (2248037869,  19,       1) /* ArmorModVsElectric */
     , (2248037869, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037869,   1, 'Walking Boots') /* Name */
     , (2248037869,   7, '   +Envoy Napa tells you, "I cannot move them out"
  +Envoy Napa tells you, "I just spoke to the supervisor regarding the issue"') /* Inscription */
     , (2248037869,   8, 'Fenn') /* ScribeName */
     , (2248037869,  16, 'These boots were made for walking. They can also be dyed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037869,   1,   33558440) /* Setup */
     , (2248037869,   3,  536870932) /* SoundTable */
     , (2248037869,   6,   67108990) /* PaletteBase */
     , (2248037869,   8,  100674812) /* Icon */
     , (2248037869,  22,  872415275) /* PhysicsEffectTable */
     , (2248037869, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2248037869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248037869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037869,   3, 1342411252) /* Wielder */
     , (2248037869, 8000, 2248037869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248037869,   987,      2) 
     , (2248037869,  1402,      2) 
     , (2248037869,  1485,      2) 
     , (2248037869,  2662,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248037869, 67114490, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248037869, 1, 83889344, 83894736, 0)
     , (2248037869, 2, 83887068, 83892603, 1)
     , (2248037869, 4, 83889344, 83894736, 2)
     , (2248037869, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248037869, 1, 16781841, 0)
     , (2248037869, 2, 16781838, 1)
     , (2248037869, 4, 16781840, 2)
     , (2248037869, 5, 16781839, 3);
