INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675224409, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675224409,   1,         32) /* ItemType - Food */
     , (3675224409,   5,         50) /* EncumbranceVal */
     , (3675224409,  11,        100) /* MaxStackSize */
     , (3675224409,  12,          1) /* StackSize */
     , (3675224409,  16,          8) /* ItemUseable - Contained */
     , (3675224409,  19,          7) /* Value */
     , (3675224409,  65,        101) /* Placement - Resting */
     , (3675224409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675224409, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675224409,   1, False) /* Stuck */
     , (3675224409,  11, True ) /* IgnoreCollisions */
     , (3675224409,  13, True ) /* Ethereal */
     , (3675224409,  14, True ) /* GravityStatus */
     , (3675224409,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675224409,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224409,   1,   33554667) /* Setup */
     , (3675224409,   3,  536870932) /* SoundTable */
     , (3675224409,   8,  100667465) /* Icon */
     , (3675224409,  22,  872415275) /* PhysicsEffectTable */
     , (3675224409, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3675224409, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3675224409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224409,   1, 1343493432) /* Owner */
     , (3675224409,   2, 1343493432) /* Container */
     , (3675224409, 8000, 3675224409) /* PCAPRecordedObjectIID */;
