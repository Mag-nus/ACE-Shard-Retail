INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3093220679, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3093220679,   1,        128) /* ItemType - Misc */
     , (3093220679,   5,          2) /* EncumbranceVal */
     , (3093220679,  11,       1000) /* MaxStackSize */
     , (3093220679,  12,          2) /* StackSize */
     , (3093220679,  16,          1) /* ItemUseable - No */
     , (3093220679,  19,          2) /* Value */
     , (3093220679,  65,        101) /* Placement - Resting */
     , (3093220679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3093220679, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3093220679,   1, False) /* Stuck */
     , (3093220679,  11, True ) /* IgnoreCollisions */
     , (3093220679,  13, True ) /* Ethereal */
     , (3093220679,  14, True ) /* GravityStatus */
     , (3093220679,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3093220679,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3093220679,   1,   33554659) /* Setup */
     , (3093220679,   3,  536870932) /* SoundTable */
     , (3093220679,   8,  100692712) /* Icon */
     , (3093220679,  22,  872415275) /* PhysicsEffectTable */
     , (3093220679, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3093220679, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3093220679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3093220679,   1, 1343218051) /* Owner */
     , (3093220679,   2, 1343218051) /* Container */
     , (3093220679, 8000, 3093220679) /* PCAPRecordedObjectIID */;
