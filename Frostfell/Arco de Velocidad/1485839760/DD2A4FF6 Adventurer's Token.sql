INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537718, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537718,   1,        128) /* ItemType - Misc */
     , (3710537718,   5,          5) /* EncumbranceVal */
     , (3710537718,  11,        100) /* MaxStackSize */
     , (3710537718,  12,          1) /* StackSize */
     , (3710537718,  16,          1) /* ItemUseable - No */
     , (3710537718,  19,        100) /* Value */
     , (3710537718,  65,        101) /* Placement - Resting */
     , (3710537718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537718, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537718,   1, False) /* Stuck */
     , (3710537718,  11, True ) /* IgnoreCollisions */
     , (3710537718,  13, True ) /* Ethereal */
     , (3710537718,  14, True ) /* GravityStatus */
     , (3710537718,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537718,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537718,   1,   33554802) /* Setup */
     , (3710537718,   3,  536870932) /* SoundTable */
     , (3710537718,   8,  100689744) /* Icon */
     , (3710537718,  22,  872415275) /* PhysicsEffectTable */
     , (3710537718, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710537718, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710537718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537718,   1, 3710537714) /* Owner */
     , (3710537718,   2, 3710537714) /* Container */
     , (3710537718, 8000, 3710537718) /* PCAPRecordedObjectIID */;
