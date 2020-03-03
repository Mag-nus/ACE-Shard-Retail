INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626404556, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626404556,   1,         32) /* ItemType - Food */
     , (2626404556,   5,         50) /* EncumbranceVal */
     , (2626404556,  11,        100) /* MaxStackSize */
     , (2626404556,  12,          1) /* StackSize */
     , (2626404556,  16,          8) /* ItemUseable - Contained */
     , (2626404556,  19,          7) /* Value */
     , (2626404556,  65,        101) /* Placement - Resting */
     , (2626404556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626404556, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626404556,   1, False) /* Stuck */
     , (2626404556,  11, True ) /* IgnoreCollisions */
     , (2626404556,  13, True ) /* Ethereal */
     , (2626404556,  14, True ) /* GravityStatus */
     , (2626404556,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626404556,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404556,   1,   33554667) /* Setup */
     , (2626404556,   3,  536870932) /* SoundTable */
     , (2626404556,   8,  100667465) /* Icon */
     , (2626404556,  22,  872415275) /* PhysicsEffectTable */
     , (2626404556, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2626404556, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2626404556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404556,   1, 1342833188) /* Owner */
     , (2626404556,   2, 1342833188) /* Container */
     , (2626404556, 8000, 2626404556) /* PCAPRecordedObjectIID */;
