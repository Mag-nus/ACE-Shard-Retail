INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3534384852, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3534384852,   1,        128) /* ItemType - Misc */
     , (3534384852,   5,          5) /* EncumbranceVal */
     , (3534384852,  11,        100) /* MaxStackSize */
     , (3534384852,  12,          1) /* StackSize */
     , (3534384852,  16,          1) /* ItemUseable - No */
     , (3534384852,  65,        101) /* Placement - Resting */
     , (3534384852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3534384852, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3534384852,   1, False) /* Stuck */
     , (3534384852,  11, True ) /* IgnoreCollisions */
     , (3534384852,  13, True ) /* Ethereal */
     , (3534384852,  14, True ) /* GravityStatus */
     , (3534384852,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3534384852,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3534384852,   1,   33554802) /* Setup */
     , (3534384852,   3,  536870932) /* SoundTable */
     , (3534384852,   8,  100689744) /* Icon */
     , (3534384852,  22,  872415275) /* PhysicsEffectTable */
     , (3534384852, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3534384852, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3534384852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3534384852,   1, 1343484099) /* Owner */
     , (3534384852,   2, 1343484099) /* Container */
     , (3534384852, 8000, 3534384852) /* PCAPRecordedObjectIID */;
