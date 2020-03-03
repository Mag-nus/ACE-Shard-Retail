INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036915, 33585, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036915,   1,          2) /* ItemType - Armor */
     , (2621036915,   4,      32768) /* ClothingPriority - Hands */
     , (2621036915,   5,        150) /* EncumbranceVal */
     , (2621036915,   9,         32) /* ValidLocations - HandWear */
     , (2621036915,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2621036915,  16,          1) /* ItemUseable - No */
     , (2621036915,  18,          1) /* UiEffects - Magical */
     , (2621036915,  19,      20000) /* Value */
     , (2621036915,  28,        420) /* ArmorLevel */
     , (2621036915,  65,        101) /* Placement - Resting */
     , (2621036915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036915, 106,        400) /* ItemSpellcraft */
     , (2621036915, 107,          0) /* ItemCurMana */
     , (2621036915, 108,        800) /* ItemMaxMana */
     , (2621036915, 109,        220) /* ItemDifficulty */
     , (2621036915, 151,          2) /* HookType - Wall */
     , (2621036915, 158,          7) /* WieldRequirements - Level */
     , (2621036915, 159,          1) /* WieldSkillType - Axe */
     , (2621036915, 160,        150) /* WieldDifficulty */
     , (2621036915, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036915,   1, False) /* Stuck */
     , (2621036915,  11, True ) /* IgnoreCollisions */
     , (2621036915,  13, True ) /* Ethereal */
     , (2621036915,  14, True ) /* GravityStatus */
     , (2621036915,  19, True ) /* Attackable */
     , (2621036915,  22, True ) /* Inscribable */
     , (2621036915,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621036915,   5, -0.0165999997407198) /* ManaRate */
     , (2621036915,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2621036915,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (2621036915,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (2621036915,  16, 1.39999997615814) /* ArmorModVsCold */
     , (2621036915,  17,       1) /* ArmorModVsFire */
     , (2621036915,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (2621036915,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (2621036915, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036915,   1, 'Noble Relic Gauntlets of Strength') /* Name */
     , (2621036915,   7, 'greg dont lose') /* Inscription */
     , (2621036915,   8, 'Alex The Grate') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036915,   1,   33554648) /* Setup */
     , (2621036915,   3,  536870932) /* SoundTable */
     , (2621036915,   8,  100677239) /* Icon */
     , (2621036915,  22,  872415275) /* PhysicsEffectTable */
     , (2621036915, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2621036915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621036915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036915,   3, 1343113068) /* Wielder */
     , (2621036915, 8000, 2621036915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621036915,  2108,      2) 
     , (2621036915,  2202,      2) 
     , (2621036915,  2222,      2) 
     , (2621036915,  3573,      2) 
     , (2621036915,  5097,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621036915, 0, 83894333, 83897524, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621036915, 0, 16778374, 0);
