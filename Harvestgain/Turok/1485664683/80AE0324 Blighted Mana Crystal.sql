INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158887716, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158887716,   1,        128) /* ItemType - Misc */
     , (2158887716,   5,         10) /* EncumbranceVal */
     , (2158887716,  11,         10) /* MaxStackSize */
     , (2158887716,  12,          2) /* StackSize */
     , (2158887716,  16,          1) /* ItemUseable - No */
     , (2158887716,  65,        101) /* Placement - Resting */
     , (2158887716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158887716, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158887716,   1, False) /* Stuck */
     , (2158887716,  11, True ) /* IgnoreCollisions */
     , (2158887716,  13, True ) /* Ethereal */
     , (2158887716,  14, True ) /* GravityStatus */
     , (2158887716,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158887716,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158887716,   1,   33556406) /* Setup */
     , (2158887716,   3,  536870932) /* SoundTable */
     , (2158887716,   8,  100689972) /* Icon */
     , (2158887716,  22,  872415275) /* PhysicsEffectTable */
     , (2158887716, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158887716, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158887716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158887716,   1, 2159130744) /* Owner */
     , (2158887716,   2, 2159130744) /* Container */
     , (2158887716, 8000, 2158887716) /* PCAPRecordedObjectIID */;
