INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305372, 33821, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305372,   1,          2) /* ItemType - Armor */
     , (2192305372,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2192305372,   5,        850) /* EncumbranceVal */
     , (2192305372,   9,        512) /* ValidLocations - ChestArmor */
     , (2192305372,  16,          1) /* ItemUseable - No */
     , (2192305372,  18,          1) /* UiEffects - Magical */
     , (2192305372,  19,       6000) /* Value */
     , (2192305372,  28,        380) /* ArmorLevel */
     , (2192305372,  65,        101) /* Placement - Resting */
     , (2192305372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192305372, 106,        300) /* ItemSpellcraft */
     , (2192305372, 107,        798) /* ItemCurMana */
     , (2192305372, 108,        800) /* ItemMaxMana */
     , (2192305372, 115,        175) /* ItemSkillLevelLimit */
     , (2192305372, 151,          2) /* HookType - Wall */
     , (2192305372, 158,          7) /* WieldRequirements - Level */
     , (2192305372, 159,          1) /* WieldSkillType - Axe */
     , (2192305372, 160,        100) /* WieldDifficulty */
     , (2192305372, 176,         14) /* AppraisalItemSkill - ArcaneLore */
     , (2192305372, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305372,   1, False) /* Stuck */
     , (2192305372,  11, True ) /* IgnoreCollisions */
     , (2192305372,  13, True ) /* Ethereal */
     , (2192305372,  14, True ) /* GravityStatus */
     , (2192305372,  19, True ) /* Attackable */
     , (2192305372,  22, True ) /* Inscribable */
     , (2192305372, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305372,   5, -0.032999999821186066) /* ManaRate */
     , (2192305372,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2192305372,  14,       1) /* ArmorModVsPierce */
     , (2192305372,  15,       1) /* ArmorModVsBludgeon */
     , (2192305372,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2192305372,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2192305372,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2192305372,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2192305372, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305372,   1, 'Breastplate of Splendor') /* Name */
     , (2192305372,  16, 'A Breastplate bearing the mark of the Firebird.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305372,   1,   33560094) /* Setup */
     , (2192305372,   3,  536870932) /* SoundTable */
     , (2192305372,   6,   67108990) /* PaletteBase */
     , (2192305372,   8,  100668147) /* Icon */
     , (2192305372,  22,  872415275) /* PhysicsEffectTable */
     , (2192305372, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2192305372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305372,   1, 1343018026) /* Owner */
     , (2192305372,   2, 1343018026) /* Container */
     , (2192305372, 8000, 2192305372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192305372,  2108,      2) 
     , (2192305372,  2604,      2) 
     , (2192305372,  2661,      2) 
     , (2192305372,  2664,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192305372, 67116812, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192305372, 0, 83897552, 83897550, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192305372, 0, 16793196, 0);
