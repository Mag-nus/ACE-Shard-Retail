INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351230025, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351230025,   1,        128) /* ItemType - Misc */
     , (3351230025,   5,          5) /* EncumbranceVal */
     , (3351230025,  11,         10) /* MaxStackSize */
     , (3351230025,  12,          1) /* StackSize */
     , (3351230025,  16,          1) /* ItemUseable - No */
     , (3351230025,  65,        101) /* Placement - Resting */
     , (3351230025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351230025, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351230025,   1, False) /* Stuck */
     , (3351230025,  11, True ) /* IgnoreCollisions */
     , (3351230025,  13, True ) /* Ethereal */
     , (3351230025,  14, True ) /* GravityStatus */
     , (3351230025,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351230025,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230025,   1,   33556406) /* Setup */
     , (3351230025,   3,  536870932) /* SoundTable */
     , (3351230025,   8,  100689972) /* Icon */
     , (3351230025,  22,  872415275) /* PhysicsEffectTable */
     , (3351230025, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3351230025, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351230025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230025,   1, 1343212054) /* Owner */
     , (3351230025,   2, 1343212054) /* Container */
     , (3351230025, 8000, 3351230025) /* PCAPRecordedObjectIID */;
