INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706011288, 31346, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706011288,   1,        128) /* ItemType - Misc */
     , (3706011288,   5,        100) /* EncumbranceVal */
     , (3706011288,  11,        100) /* MaxStackSize */
     , (3706011288,  12,          1) /* StackSize */
     , (3706011288,  16,          1) /* ItemUseable - No */
     , (3706011288,  19,      10000) /* Value */
     , (3706011288,  65,        101) /* Placement - Resting */
     , (3706011288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706011288, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706011288,   1, False) /* Stuck */
     , (3706011288,  11, True ) /* IgnoreCollisions */
     , (3706011288,  13, True ) /* Ethereal */
     , (3706011288,  14, True ) /* GravityStatus */
     , (3706011288,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706011288,   1, 'Lugian Commander''s Insignia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706011288,   1,   33554817) /* Setup */
     , (3706011288,   3,  536870932) /* SoundTable */
     , (3706011288,   8,  100687692) /* Icon */
     , (3706011288,  22,  872415275) /* PhysicsEffectTable */
     , (3706011288, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3706011288, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3706011288, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706011288,   1, 1342971278) /* Owner */
     , (3706011288,   2, 1342971278) /* Container */
     , (3706011288, 8000, 3706011288) /* PCAPRecordedObjectIID */;
