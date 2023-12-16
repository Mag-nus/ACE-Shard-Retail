INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036911, 33587, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036911,   1,          2) /* ItemType - Armor */
     , (2621036911,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2621036911,   5,       1150) /* EncumbranceVal */
     , (2621036911,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2621036911,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2621036911,  16,          1) /* ItemUseable - No */
     , (2621036911,  18,          1) /* UiEffects - Magical */
     , (2621036911,  19,      20000) /* Value */
     , (2621036911,  28,        420) /* ArmorLevel */
     , (2621036911,  65,        101) /* Placement - Resting */
     , (2621036911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036911, 106,        400) /* ItemSpellcraft */
     , (2621036911, 107,          0) /* ItemCurMana */
     , (2621036911, 108,        800) /* ItemMaxMana */
     , (2621036911, 109,        220) /* ItemDifficulty */
     , (2621036911, 151,          2) /* HookType - Wall */
     , (2621036911, 158,          7) /* WieldRequirements - Level */
     , (2621036911, 159,          1) /* WieldSkillType - Axe */
     , (2621036911, 160,        150) /* WieldDifficulty */
     , (2621036911, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036911,   1, False) /* Stuck */
     , (2621036911,  11, True ) /* IgnoreCollisions */
     , (2621036911,  13, True ) /* Ethereal */
     , (2621036911,  14, True ) /* GravityStatus */
     , (2621036911,  19, True ) /* Attackable */
     , (2621036911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621036911,   5, -0.016599999740719795) /* ManaRate */
     , (2621036911,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2621036911,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2621036911,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2621036911,  16, 1.399999976158142) /* ArmorModVsCold */
     , (2621036911,  17,       1) /* ArmorModVsFire */
     , (2621036911,  18, 0.8999999761581421) /* ArmorModVsAcid */
     , (2621036911,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (2621036911, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036911,   1, 'Noble Relic Leggings of Health') /* Name */
     , (2621036911,   7, ',kjkj') /* Inscription */
     , (2621036911,   8, 'Danner') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036911,   1,   33554856) /* Setup */
     , (2621036911,   3,  536870932) /* SoundTable */
     , (2621036911,   8,  100677217) /* Icon */
     , (2621036911,  22,  872415275) /* PhysicsEffectTable */
     , (2621036911, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2621036911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621036911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036911,   3, 1343113068) /* Wielder */
     , (2621036911, 8000, 2621036911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621036911,  2108,      2) 
     , (2621036911,  2214,      2) 
     , (2621036911,  2248,      2) 
     , (2621036911,  2266,      2) 
     , (2621036911,  2322,      2) 
     , (2621036911,  3576,      2) 
     , (2621036911,  5409,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621036911, 0, 83887064, 83897530, 0)
     , (2621036911, 0, 83887066, 83897528, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621036911, 0, 16778829, 0);
