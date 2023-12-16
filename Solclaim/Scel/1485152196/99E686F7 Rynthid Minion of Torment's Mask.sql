INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2582021879, 51854, 2, 3199297) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2582021879,   1,          2) /* ItemType - Armor */
     , (2582021879,   4,      16384) /* ClothingPriority - Head */
     , (2582021879,   5,        200) /* EncumbranceVal */
     , (2582021879,   9,          1) /* ValidLocations - HeadWear */
     , (2582021879,  16,          1) /* ItemUseable - No */
     , (2582021879,  18,          1) /* UiEffects - Magical */
     , (2582021879,  19,          0) /* Value */
     , (2582021879,  28,        440) /* ArmorLevel */
     , (2582021879,  33,          1) /* Bonded - Bonded */
     , (2582021879,  65,        101) /* Placement - Resting */
     , (2582021879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2582021879, 106,        500) /* ItemSpellcraft */
     , (2582021879, 107,       2999) /* ItemCurMana */
     , (2582021879, 108,       3000) /* ItemMaxMana */
     , (2582021879, 109,        240) /* ItemDifficulty */
     , (2582021879, 114,          0) /* Attuned - Normal */
     , (2582021879, 151,          2) /* HookType - Wall */
     , (2582021879, 158,          7) /* WieldRequirements - Level */
     , (2582021879, 159,          1) /* WieldSkillType - Axe */
     , (2582021879, 160,        180) /* WieldDifficulty */
     , (2582021879, 265,         15) /* EquipmentSetId - Archers */
     , (2582021879, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2582021879,   1, False) /* Stuck */
     , (2582021879,  11, True ) /* IgnoreCollisions */
     , (2582021879,  13, True ) /* Ethereal */
     , (2582021879,  14, True ) /* GravityStatus */
     , (2582021879,  19, True ) /* Attackable */
     , (2582021879,  22, True ) /* Inscribable */
     , (2582021879,  85, True ) /* AppraisalHasAllowedWielder */
     , (2582021879,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2582021879,   5, -0.05000000074505806) /* ManaRate */
     , (2582021879,  13,       1) /* ArmorModVsSlash */
     , (2582021879,  14,       1) /* ArmorModVsPierce */
     , (2582021879,  15,       1) /* ArmorModVsBludgeon */
     , (2582021879,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2582021879,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2582021879,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2582021879,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2582021879, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2582021879,   1, 'Rynthid Minion of Torment''s Mask') /* Name */
     , (2582021879,  15, 'A mask crafted from the damaged mask of a Rynthid Minion of Torment.') /* ShortDesc */
     , (2582021879,  25, 'Lunser Zanof') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2582021879,   1,   33561594) /* Setup */
     , (2582021879,   3,  536870932) /* SoundTable */
     , (2582021879,   8,  100693219) /* Icon */
     , (2582021879,  22,  872415275) /* PhysicsEffectTable */
     , (2582021879, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2582021879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2582021879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2582021879,   1, 1343182471) /* Owner */
     , (2582021879,   2, 1343182471) /* Container */
     , (2582021879, 8000, 2582021879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2582021879,  4291,      2) 
     , (2582021879,  4407,      2) 
     , (2582021879,  6051,      2) 
     , (2582021879,  6054,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2582021879, 0, 16796998, 0);
