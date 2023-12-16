INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036910, 33586, 2, 3199297) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036910,   1,          2) /* ItemType - Armor */
     , (2621036910,   4,      16384) /* ClothingPriority - Head */
     , (2621036910,   5,        350) /* EncumbranceVal */
     , (2621036910,   9,          1) /* ValidLocations - HeadWear */
     , (2621036910,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2621036910,  16,          1) /* ItemUseable - No */
     , (2621036910,  18,          1) /* UiEffects - Magical */
     , (2621036910,  19,      20000) /* Value */
     , (2621036910,  28,        420) /* ArmorLevel */
     , (2621036910,  65,        101) /* Placement - Resting */
     , (2621036910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036910, 106,        400) /* ItemSpellcraft */
     , (2621036910, 107,          0) /* ItemCurMana */
     , (2621036910, 108,        800) /* ItemMaxMana */
     , (2621036910, 109,        200) /* ItemDifficulty */
     , (2621036910, 151,          2) /* HookType - Wall */
     , (2621036910, 158,          7) /* WieldRequirements - Level */
     , (2621036910, 159,          1) /* WieldSkillType - Axe */
     , (2621036910, 160,        150) /* WieldDifficulty */
     , (2621036910, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036910,   1, False) /* Stuck */
     , (2621036910,  11, True ) /* IgnoreCollisions */
     , (2621036910,  13, True ) /* Ethereal */
     , (2621036910,  14, True ) /* GravityStatus */
     , (2621036910,  19, True ) /* Attackable */
     , (2621036910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621036910,   5, -0.016599999740719795) /* ManaRate */
     , (2621036910,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2621036910,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2621036910,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2621036910,  16, 1.399999976158142) /* ArmorModVsCold */
     , (2621036910,  17,       1) /* ArmorModVsFire */
     , (2621036910,  18, 0.8999999761581421) /* ArmorModVsAcid */
     , (2621036910,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (2621036910, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036910,   1, 'Noble Relic Helm of Will') /* Name */
     , (2621036910,   7, 'greg dont lose') /* Inscription */
     , (2621036910,   8, 'Alex The Grate') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036910,   1,   33559080) /* Setup */
     , (2621036910,   3,  536870932) /* SoundTable */
     , (2621036910,   8,  100677228) /* Icon */
     , (2621036910,  22,  872415275) /* PhysicsEffectTable */
     , (2621036910, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2621036910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621036910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036910,   3, 1343113068) /* Wielder */
     , (2621036910, 8000, 2621036910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621036910,  2108,      2) 
     , (2621036910,  2206,      2) 
     , (2621036910,  3574,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621036910, 0, 16793166, 0);
