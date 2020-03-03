INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351230051, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351230051,   1,        128) /* ItemType - Misc */
     , (3351230051,   5,         18) /* EncumbranceVal */
     , (3351230051,  11,       1000) /* MaxStackSize */
     , (3351230051,  12,         18) /* StackSize */
     , (3351230051,  16,          1) /* ItemUseable - No */
     , (3351230051,  19,         18) /* Value */
     , (3351230051,  65,        101) /* Placement - Resting */
     , (3351230051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351230051, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351230051,   1, False) /* Stuck */
     , (3351230051,  11, True ) /* IgnoreCollisions */
     , (3351230051,  13, True ) /* Ethereal */
     , (3351230051,  14, True ) /* GravityStatus */
     , (3351230051,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351230051,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230051,   1,   33554659) /* Setup */
     , (3351230051,   3,  536870932) /* SoundTable */
     , (3351230051,   8,  100692712) /* Icon */
     , (3351230051,  22,  872415275) /* PhysicsEffectTable */
     , (3351230051, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3351230051, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351230051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230051,   1, 1343212054) /* Owner */
     , (3351230051,   2, 1343212054) /* Container */
     , (3351230051, 8000, 3351230051) /* PCAPRecordedObjectIID */;
