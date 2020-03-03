INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3414170060, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3414170060,   1,        128) /* ItemType - Misc */
     , (3414170060,   5,          5) /* EncumbranceVal */
     , (3414170060,  11,         10) /* MaxStackSize */
     , (3414170060,  12,          1) /* StackSize */
     , (3414170060,  16,          1) /* ItemUseable - No */
     , (3414170060,  65,        101) /* Placement - Resting */
     , (3414170060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3414170060, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3414170060,   1, False) /* Stuck */
     , (3414170060,  11, True ) /* IgnoreCollisions */
     , (3414170060,  13, True ) /* Ethereal */
     , (3414170060,  14, True ) /* GravityStatus */
     , (3414170060,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3414170060,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3414170060,   1,   33556406) /* Setup */
     , (3414170060,   3,  536870932) /* SoundTable */
     , (3414170060,   8,  100689972) /* Icon */
     , (3414170060,  22,  872415275) /* PhysicsEffectTable */
     , (3414170060, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3414170060, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3414170060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3414170060,   1, 3385606906) /* Owner */
     , (3414170060,   2, 3385606906) /* Container */
     , (3414170060, 8000, 3414170060) /* PCAPRecordedObjectIID */;
