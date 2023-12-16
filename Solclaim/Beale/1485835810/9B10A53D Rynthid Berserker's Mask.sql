INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601559357, 51856, 2, 3199297) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601559357,   1,          2) /* ItemType - Armor */
     , (2601559357,   4,      16384) /* ClothingPriority - Head */
     , (2601559357,   5,        200) /* EncumbranceVal */
     , (2601559357,   9,          1) /* ValidLocations - HeadWear */
     , (2601559357,  16,          1) /* ItemUseable - No */
     , (2601559357,  18,          1) /* UiEffects - Magical */
     , (2601559357,  19,          0) /* Value */
     , (2601559357,  28,        440) /* ArmorLevel */
     , (2601559357,  33,          1) /* Bonded - Bonded */
     , (2601559357,  65,        101) /* Placement - Resting */
     , (2601559357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601559357, 106,        500) /* ItemSpellcraft */
     , (2601559357, 107,       3000) /* ItemCurMana */
     , (2601559357, 108,       3000) /* ItemMaxMana */
     , (2601559357, 109,        240) /* ItemDifficulty */
     , (2601559357, 114,          1) /* Attuned - Attuned */
     , (2601559357, 151,          2) /* HookType - Wall */
     , (2601559357, 158,          7) /* WieldRequirements - Level */
     , (2601559357, 159,          1) /* WieldSkillType - Axe */
     , (2601559357, 160,        180) /* WieldDifficulty */
     , (2601559357, 265,         19) /* EquipmentSetId - Hearty */
     , (2601559357, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601559357,   1, False) /* Stuck */
     , (2601559357,  11, True ) /* IgnoreCollisions */
     , (2601559357,  13, True ) /* Ethereal */
     , (2601559357,  14, True ) /* GravityStatus */
     , (2601559357,  19, True ) /* Attackable */
     , (2601559357,  22, True ) /* Inscribable */
     , (2601559357,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601559357,   5,   -0.05) /* ManaRate */
     , (2601559357,  13,       1) /* ArmorModVsSlash */
     , (2601559357,  14,       1) /* ArmorModVsPierce */
     , (2601559357,  15,       1) /* ArmorModVsBludgeon */
     , (2601559357,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2601559357,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2601559357,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2601559357,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2601559357, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601559357,   1, 'Rynthid Berserker''s Mask') /* Name */
     , (2601559357,  15, 'A mask crafted from the damaged mask of a Rynthid Berserker.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601559357,   1,   33561593) /* Setup */
     , (2601559357,   3,  536870932) /* SoundTable */
     , (2601559357,   8,  100693218) /* Icon */
     , (2601559357,  22,  872415275) /* PhysicsEffectTable */
     , (2601559357, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2601559357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601559357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601559357,   1, 2578616494) /* Owner */
     , (2601559357,   2, 2578616494) /* Container */
     , (2601559357, 8000, 2601559357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2601559357,  4407,      2) 
     , (2601559357,  5895,      2) 
     , (2601559357,  6059,      2) 
     , (2601559357,  6082,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601559357, 0, 16797004, 0);
