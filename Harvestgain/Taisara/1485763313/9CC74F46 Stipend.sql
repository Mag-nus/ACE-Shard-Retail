INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630307654, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630307654,   1,        128) /* ItemType - Misc */
     , (2630307654,   5,         39) /* EncumbranceVal */
     , (2630307654,  11,       1000) /* MaxStackSize */
     , (2630307654,  12,         39) /* StackSize */
     , (2630307654,  16,          1) /* ItemUseable - No */
     , (2630307654,  19,         39) /* Value */
     , (2630307654,  65,        101) /* Placement - Resting */
     , (2630307654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630307654, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630307654,   1, False) /* Stuck */
     , (2630307654,  11, True ) /* IgnoreCollisions */
     , (2630307654,  13, True ) /* Ethereal */
     , (2630307654,  14, True ) /* GravityStatus */
     , (2630307654,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630307654,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630307654,   1,   33554659) /* Setup */
     , (2630307654,   3,  536870932) /* SoundTable */
     , (2630307654,   8,  100692712) /* Icon */
     , (2630307654,  22,  872415275) /* PhysicsEffectTable */
     , (2630307654, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2630307654, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2630307654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630307654,   1, 1342802120) /* Owner */
     , (2630307654,   2, 1342802120) /* Container */
     , (2630307654, 8000, 2630307654) /* PCAPRecordedObjectIID */;
