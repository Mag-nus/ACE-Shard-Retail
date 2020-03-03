INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036913, 33584, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036913,   1,          2) /* ItemType - Armor */
     , (2621036913,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2621036913,   5,       1250) /* EncumbranceVal */
     , (2621036913,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2621036913,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2621036913,  16,          1) /* ItemUseable - No */
     , (2621036913,  18,          1) /* UiEffects - Magical */
     , (2621036913,  19,      20000) /* Value */
     , (2621036913,  28,        420) /* ArmorLevel */
     , (2621036913,  65,        101) /* Placement - Resting */
     , (2621036913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036913, 106,        400) /* ItemSpellcraft */
     , (2621036913, 107,          0) /* ItemCurMana */
     , (2621036913, 108,        800) /* ItemMaxMana */
     , (2621036913, 109,        220) /* ItemDifficulty */
     , (2621036913, 151,          2) /* HookType - Wall */
     , (2621036913, 158,          7) /* WieldRequirements - Level */
     , (2621036913, 159,          1) /* WieldSkillType - Axe */
     , (2621036913, 160,        150) /* WieldDifficulty */
     , (2621036913, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036913,   1, False) /* Stuck */
     , (2621036913,  11, True ) /* IgnoreCollisions */
     , (2621036913,  13, True ) /* Ethereal */
     , (2621036913,  14, True ) /* GravityStatus */
     , (2621036913,  19, True ) /* Attackable */
     , (2621036913,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621036913,   5, -0.0165999997407198) /* ManaRate */
     , (2621036913,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2621036913,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (2621036913,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (2621036913,  16, 1.39999997615814) /* ArmorModVsCold */
     , (2621036913,  17,       1) /* ArmorModVsFire */
     , (2621036913,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (2621036913,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (2621036913, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036913,   1, 'Noble Relic Coat of Brilliance') /* Name */
     , (2621036913,   7, 'greg dont lose') /* Inscription */
     , (2621036913,   8, 'Alex The Grate') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036913,   1,   33554642) /* Setup */
     , (2621036913,   3,  536870932) /* SoundTable */
     , (2621036913,   8,  100677195) /* Icon */
     , (2621036913,  22,  872415275) /* PhysicsEffectTable */
     , (2621036913, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2621036913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621036913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036913,   3, 1343113068) /* Wielder */
     , (2621036913, 8000, 2621036913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621036913,  2108,      2) 
     , (2621036913,  2202,      2) 
     , (2621036913,  2308,      2) 
     , (2621036913,  3572,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621036913, 0, 83894177, 83897521, 0)
     , (2621036913, 0, 83894178, 83897520, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621036913, 0, 16788079, 0);
