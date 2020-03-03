INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3613820678, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3613820678,   1,        128) /* ItemType - Misc */
     , (3613820678,   5,        250) /* EncumbranceVal */
     , (3613820678,  11,         10) /* MaxStackSize */
     , (3613820678,  12,          5) /* StackSize */
     , (3613820678,  16,          1) /* ItemUseable - No */
     , (3613820678,  18,        128) /* UiEffects - Frost */
     , (3613820678,  65,        101) /* Placement - Resting */
     , (3613820678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3613820678, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3613820678,   1, False) /* Stuck */
     , (3613820678,  11, True ) /* IgnoreCollisions */
     , (3613820678,  13, True ) /* Ethereal */
     , (3613820678,  14, True ) /* GravityStatus */
     , (3613820678,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3613820678,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3613820678,   1,   33554817) /* Setup */
     , (3613820678,   3,  536870932) /* SoundTable */
     , (3613820678,   8,  100692041) /* Icon */
     , (3613820678,  22,  872415275) /* PhysicsEffectTable */
     , (3613820678, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3613820678, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3613820678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3613820678,   1, 1344013931) /* Owner */
     , (3613820678,   2, 1344013931) /* Container */
     , (3613820678, 8000, 3613820678) /* PCAPRecordedObjectIID */;
