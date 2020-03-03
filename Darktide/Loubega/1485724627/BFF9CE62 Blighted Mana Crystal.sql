INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220819554, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220819554,   1,        128) /* ItemType - Misc */
     , (3220819554,   5,          5) /* EncumbranceVal */
     , (3220819554,  11,         10) /* MaxStackSize */
     , (3220819554,  12,          1) /* StackSize */
     , (3220819554,  16,          1) /* ItemUseable - No */
     , (3220819554,  65,        101) /* Placement - Resting */
     , (3220819554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220819554, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220819554,   1, False) /* Stuck */
     , (3220819554,  11, True ) /* IgnoreCollisions */
     , (3220819554,  13, True ) /* Ethereal */
     , (3220819554,  14, True ) /* GravityStatus */
     , (3220819554,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220819554,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220819554,   1,   33556406) /* Setup */
     , (3220819554,   3,  536870932) /* SoundTable */
     , (3220819554,   8,  100689972) /* Icon */
     , (3220819554,  22,  872415275) /* PhysicsEffectTable */
     , (3220819554, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3220819554, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3220819554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220819554,   1, 3218487915) /* Owner */
     , (3220819554,   2, 3218487915) /* Container */
     , (3220819554, 8000, 3220819554) /* PCAPRecordedObjectIID */;
