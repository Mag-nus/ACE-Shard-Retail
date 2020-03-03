INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2558924383, 51859, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2558924383,   1,          2) /* ItemType - Armor */
     , (2558924383,   4,      16384) /* ClothingPriority - Head */
     , (2558924383,   5,        200) /* EncumbranceVal */
     , (2558924383,   9,          1) /* ValidLocations - HeadWear */
     , (2558924383,  16,          1) /* ItemUseable - No */
     , (2558924383,  18,          1) /* UiEffects - Magical */
     , (2558924383,  65,        101) /* Placement - Resting */
     , (2558924383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2558924383, 151,          2) /* HookType - Wall */
     , (2558924383, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2558924383,   1, False) /* Stuck */
     , (2558924383,  11, True ) /* IgnoreCollisions */
     , (2558924383,  13, True ) /* Ethereal */
     , (2558924383,  14, True ) /* GravityStatus */
     , (2558924383,  19, True ) /* Attackable */
     , (2558924383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2558924383,   1, 'Rynthid Sorcerer of Rage''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2558924383,   1,   33561594) /* Setup */
     , (2558924383,   3,  536870932) /* SoundTable */
     , (2558924383,   8,  100693223) /* Icon */
     , (2558924383,  22,  872415275) /* PhysicsEffectTable */
     , (2558924383, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2558924383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2558924383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2558924383,   1, 2464414946) /* Owner */
     , (2558924383,   2, 2464414946) /* Container */
     , (2558924383, 8000, 2558924383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2558924383, 0, 16797001, 0);
