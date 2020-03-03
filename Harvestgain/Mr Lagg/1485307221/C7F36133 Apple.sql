INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354616115, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354616115,   1,         32) /* ItemType - Food */
     , (3354616115,   5,         50) /* EncumbranceVal */
     , (3354616115,  11,        100) /* MaxStackSize */
     , (3354616115,  12,          1) /* StackSize */
     , (3354616115,  16,          8) /* ItemUseable - Contained */
     , (3354616115,  19,          7) /* Value */
     , (3354616115,  65,        101) /* Placement - Resting */
     , (3354616115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354616115, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354616115,   1, False) /* Stuck */
     , (3354616115,  11, True ) /* IgnoreCollisions */
     , (3354616115,  13, True ) /* Ethereal */
     , (3354616115,  14, True ) /* GravityStatus */
     , (3354616115,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354616115,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354616115,   1,   33554667) /* Setup */
     , (3354616115,   3,  536870932) /* SoundTable */
     , (3354616115,   8,  100667465) /* Icon */
     , (3354616115,  22,  872415275) /* PhysicsEffectTable */
     , (3354616115, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3354616115, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3354616115, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354616115,   1, 1342772585) /* Owner */
     , (3354616115,   2, 1342772585) /* Container */
     , (3354616115, 8000, 3354616115) /* PCAPRecordedObjectIID */;
