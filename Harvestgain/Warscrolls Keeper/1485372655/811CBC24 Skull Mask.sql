INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144036, 8151, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144036,   1,          2) /* ItemType - Armor */
     , (2166144036,   4,      16384) /* ClothingPriority - Head */
     , (2166144036,   5,        200) /* EncumbranceVal */
     , (2166144036,   9,          1) /* ValidLocations - HeadWear */
     , (2166144036,  16,          1) /* ItemUseable - No */
     , (2166144036,  19,        750) /* Value */
     , (2166144036,  65,        101) /* Placement - Resting */
     , (2166144036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144036, 151,          2) /* HookType - Wall */
     , (2166144036, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144036,   1, False) /* Stuck */
     , (2166144036,  11, True ) /* IgnoreCollisions */
     , (2166144036,  13, True ) /* Ethereal */
     , (2166144036,  14, True ) /* GravityStatus */
     , (2166144036,  19, True ) /* Attackable */
     , (2166144036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144036,   1, 'Skull Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144036,   1,   33556825) /* Setup */
     , (2166144036,   3,  536870932) /* SoundTable */
     , (2166144036,   8,  100671025) /* Icon */
     , (2166144036,  22,  872415275) /* PhysicsEffectTable */
     , (2166144036, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166144036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144036,   1, 2166144022) /* Owner */
     , (2166144036,   2, 2166144022) /* Container */
     , (2166144036, 8000, 2166144036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166144036, 0, 16784991, 0);
