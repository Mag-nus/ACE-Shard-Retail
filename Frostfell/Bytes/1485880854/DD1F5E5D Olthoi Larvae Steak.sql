INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820509, 31353, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820509,   1,        128) /* ItemType - Misc */
     , (3709820509,   5,        100) /* EncumbranceVal */
     , (3709820509,  11,        100) /* MaxStackSize */
     , (3709820509,  12,          1) /* StackSize */
     , (3709820509,  16,          1) /* ItemUseable - No */
     , (3709820509,  19,      10000) /* Value */
     , (3709820509,  65,        101) /* Placement - Resting */
     , (3709820509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820509, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820509,   1, False) /* Stuck */
     , (3709820509,  11, True ) /* IgnoreCollisions */
     , (3709820509,  13, True ) /* Ethereal */
     , (3709820509,  14, True ) /* GravityStatus */
     , (3709820509,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820509,   1, 'Olthoi Larvae Steak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820509,   1,   33554817) /* Setup */
     , (3709820509,   3,  536870932) /* SoundTable */
     , (3709820509,   8,  100687697) /* Icon */
     , (3709820509,  22,  872415275) /* PhysicsEffectTable */
     , (3709820509, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3709820509, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709820509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820509,   1, 3709820504) /* Owner */
     , (3709820509,   2, 3709820504) /* Container */
     , (3709820509, 8000, 3709820509) /* PCAPRecordedObjectIID */;
