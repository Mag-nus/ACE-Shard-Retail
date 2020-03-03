INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036914, 33588, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036914,   1,          2) /* ItemType - Armor */
     , (2621036914,   4,      65536) /* ClothingPriority - Feet */
     , (2621036914,   5,        450) /* EncumbranceVal */
     , (2621036914,   9,        256) /* ValidLocations - FootWear */
     , (2621036914,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2621036914,  16,          1) /* ItemUseable - No */
     , (2621036914,  18,          1) /* UiEffects - Magical */
     , (2621036914,  19,      20000) /* Value */
     , (2621036914,  28,        420) /* ArmorLevel */
     , (2621036914,  65,        101) /* Placement - Resting */
     , (2621036914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036914, 106,        400) /* ItemSpellcraft */
     , (2621036914, 107,          0) /* ItemCurMana */
     , (2621036914, 108,        800) /* ItemMaxMana */
     , (2621036914, 109,        220) /* ItemDifficulty */
     , (2621036914, 151,          2) /* HookType - Wall */
     , (2621036914, 158,          7) /* WieldRequirements - Level */
     , (2621036914, 159,          1) /* WieldSkillType - Axe */
     , (2621036914, 160,        150) /* WieldDifficulty */
     , (2621036914, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036914,   1, False) /* Stuck */
     , (2621036914,  11, True ) /* IgnoreCollisions */
     , (2621036914,  13, True ) /* Ethereal */
     , (2621036914,  14, True ) /* GravityStatus */
     , (2621036914,  19, True ) /* Attackable */
     , (2621036914,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621036914,   5, -0.0165999997407198) /* ManaRate */
     , (2621036914,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2621036914,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (2621036914,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (2621036914,  16, 1.39999997615814) /* ArmorModVsCold */
     , (2621036914,  17,       1) /* ArmorModVsFire */
     , (2621036914,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (2621036914,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (2621036914, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036914,   1, 'Noble Relic Sollerets of Speed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036914,   1,   33554654) /* Setup */
     , (2621036914,   3,  536870932) /* SoundTable */
     , (2621036914,   8,  100677206) /* Icon */
     , (2621036914,  22,  872415275) /* PhysicsEffectTable */
     , (2621036914, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2621036914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621036914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036914,   3, 1343113068) /* Wielder */
     , (2621036914, 8000, 2621036914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621036914,  2108,      2) 
     , (2621036914,  2242,      2) 
     , (2621036914,  2244,      2) 
     , (2621036914,  2280,      2) 
     , (2621036914,  3577,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621036914, 0, 83889344, 83897523, 0)
     , (2621036914, 0, 83887066, 83897523, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621036914, 0, 16778416, 0);
