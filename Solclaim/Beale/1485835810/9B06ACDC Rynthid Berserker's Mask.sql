INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600905948, 51856, 2, 3199297) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600905948,   1,          2) /* ItemType - Armor */
     , (2600905948,   4,      16384) /* ClothingPriority - Head */
     , (2600905948,   5,        200) /* EncumbranceVal */
     , (2600905948,   9,          1) /* ValidLocations - HeadWear */
     , (2600905948,  16,          1) /* ItemUseable - No */
     , (2600905948,  18,          1) /* UiEffects - Magical */
     , (2600905948,  19,          0) /* Value */
     , (2600905948,  28,        440) /* ArmorLevel */
     , (2600905948,  33,          1) /* Bonded - Bonded */
     , (2600905948,  65,        101) /* Placement - Resting */
     , (2600905948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600905948, 106,        500) /* ItemSpellcraft */
     , (2600905948, 107,       3000) /* ItemCurMana */
     , (2600905948, 108,       3000) /* ItemMaxMana */
     , (2600905948, 109,        240) /* ItemDifficulty */
     , (2600905948, 114,          1) /* Attuned - Attuned */
     , (2600905948, 151,          2) /* HookType - Wall */
     , (2600905948, 158,          7) /* WieldRequirements - Level */
     , (2600905948, 159,          1) /* WieldSkillType - Axe */
     , (2600905948, 160,        180) /* WieldDifficulty */
     , (2600905948, 265,         19) /* EquipmentSetId - Hearty */
     , (2600905948, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600905948,   1, False) /* Stuck */
     , (2600905948,  11, True ) /* IgnoreCollisions */
     , (2600905948,  13, True ) /* Ethereal */
     , (2600905948,  14, True ) /* GravityStatus */
     , (2600905948,  19, True ) /* Attackable */
     , (2600905948,  22, True ) /* Inscribable */
     , (2600905948,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600905948,   5,   -0.05) /* ManaRate */
     , (2600905948,  13,       1) /* ArmorModVsSlash */
     , (2600905948,  14,       1) /* ArmorModVsPierce */
     , (2600905948,  15,       1) /* ArmorModVsBludgeon */
     , (2600905948,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2600905948,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2600905948,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2600905948,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2600905948, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600905948,   1, 'Rynthid Berserker''s Mask') /* Name */
     , (2600905948,  15, 'A mask crafted from the damaged mask of a Rynthid Berserker.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600905948,   1,   33561593) /* Setup */
     , (2600905948,   3,  536870932) /* SoundTable */
     , (2600905948,   8,  100693218) /* Icon */
     , (2600905948,  22,  872415275) /* PhysicsEffectTable */
     , (2600905948, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2600905948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600905948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600905948,   1, 2593350184) /* Owner */
     , (2600905948,   2, 2593350184) /* Container */
     , (2600905948, 8000, 2600905948) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2600905948,  4407,      2) 
     , (2600905948,  5895,      2) 
     , (2600905948,  6059,      2) 
     , (2600905948,  6082,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600905948, 0, 16797004, 0);
