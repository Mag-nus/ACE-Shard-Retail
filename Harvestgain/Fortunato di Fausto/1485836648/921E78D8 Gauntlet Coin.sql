INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2451470552, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2451470552,   1,        128) /* ItemType - Misc */
     , (2451470552,   5,        255) /* EncumbranceVal */
     , (2451470552,  11,        100) /* MaxStackSize */
     , (2451470552,  12,         51) /* StackSize */
     , (2451470552,  16,          1) /* ItemUseable - No */
     , (2451470552,  65,        101) /* Placement - Resting */
     , (2451470552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2451470552, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2451470552,   1, False) /* Stuck */
     , (2451470552,  11, True ) /* IgnoreCollisions */
     , (2451470552,  13, True ) /* Ethereal */
     , (2451470552,  14, True ) /* GravityStatus */
     , (2451470552,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2451470552,   1, 'Gauntlet Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2451470552,   1,   33554802) /* Setup */
     , (2451470552,   3,  536870932) /* SoundTable */
     , (2451470552,   8,  100693323) /* Icon */
     , (2451470552,  22,  872415275) /* PhysicsEffectTable */
     , (2451470552, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2451470552, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2451470552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2451470552,   1, 1343177206) /* Owner */
     , (2451470552,   2, 1343177206) /* Container */
     , (2451470552, 8000, 2451470552) /* PCAPRecordedObjectIID */;
