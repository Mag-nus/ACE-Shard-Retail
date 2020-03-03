INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687963760, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687963760,   1,         32) /* ItemType - Food */
     , (3687963760,   5,         50) /* EncumbranceVal */
     , (3687963760,  11,        100) /* MaxStackSize */
     , (3687963760,  12,          1) /* StackSize */
     , (3687963760,  16,          8) /* ItemUseable - Contained */
     , (3687963760,  19,          7) /* Value */
     , (3687963760,  65,        101) /* Placement - Resting */
     , (3687963760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687963760, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687963760,   1, False) /* Stuck */
     , (3687963760,  11, True ) /* IgnoreCollisions */
     , (3687963760,  13, True ) /* Ethereal */
     , (3687963760,  14, True ) /* GravityStatus */
     , (3687963760,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687963760,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687963760,   1,   33554667) /* Setup */
     , (3687963760,   3,  536870932) /* SoundTable */
     , (3687963760,   8,  100667465) /* Icon */
     , (3687963760,  22,  872415275) /* PhysicsEffectTable */
     , (3687963760, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3687963760, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3687963760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687963760,   1, 1343343483) /* Owner */
     , (3687963760,   2, 1343343483) /* Container */
     , (3687963760, 8000, 3687963760) /* PCAPRecordedObjectIID */;
