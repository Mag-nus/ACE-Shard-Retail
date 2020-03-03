INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877573897, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877573897,   1,         32) /* ItemType - Food */
     , (2877573897,   5,         50) /* EncumbranceVal */
     , (2877573897,  11,        100) /* MaxStackSize */
     , (2877573897,  12,          1) /* StackSize */
     , (2877573897,  16,          8) /* ItemUseable - Contained */
     , (2877573897,  19,          7) /* Value */
     , (2877573897,  65,        101) /* Placement - Resting */
     , (2877573897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877573897, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877573897,   1, False) /* Stuck */
     , (2877573897,  11, True ) /* IgnoreCollisions */
     , (2877573897,  13, True ) /* Ethereal */
     , (2877573897,  14, True ) /* GravityStatus */
     , (2877573897,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877573897,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877573897,   1,   33554667) /* Setup */
     , (2877573897,   3,  536870932) /* SoundTable */
     , (2877573897,   8,  100667465) /* Icon */
     , (2877573897,  22,  872415275) /* PhysicsEffectTable */
     , (2877573897, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2877573897, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2877573897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877573897,   1, 1342971480) /* Owner */
     , (2877573897,   2, 1342971480) /* Container */
     , (2877573897, 8000, 2877573897) /* PCAPRecordedObjectIID */;
