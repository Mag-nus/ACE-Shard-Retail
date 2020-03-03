INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283170, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283170,   1,        128) /* ItemType - Misc */
     , (2153283170,   5,         25) /* EncumbranceVal */
     , (2153283170,  11,       1000) /* MaxStackSize */
     , (2153283170,  12,         25) /* StackSize */
     , (2153283170,  16,          1) /* ItemUseable - No */
     , (2153283170,  19,         25) /* Value */
     , (2153283170,  65,        101) /* Placement - Resting */
     , (2153283170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283170, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283170,   1, False) /* Stuck */
     , (2153283170,  11, True ) /* IgnoreCollisions */
     , (2153283170,  13, True ) /* Ethereal */
     , (2153283170,  14, True ) /* GravityStatus */
     , (2153283170,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283170,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283170,   1,   33554659) /* Setup */
     , (2153283170,   3,  536870932) /* SoundTable */
     , (2153283170,   8,  100692712) /* Icon */
     , (2153283170,  22,  872415275) /* PhysicsEffectTable */
     , (2153283170, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153283170, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153283170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283170,   1, 1343193128) /* Owner */
     , (2153283170,   2, 1343193128) /* Container */
     , (2153283170, 8000, 2153283170) /* PCAPRecordedObjectIID */;
