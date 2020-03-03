INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3013811352, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3013811352,   1,        128) /* ItemType - Misc */
     , (3013811352,   5,          1) /* EncumbranceVal */
     , (3013811352,  11,       1000) /* MaxStackSize */
     , (3013811352,  12,          1) /* StackSize */
     , (3013811352,  16,          1) /* ItemUseable - No */
     , (3013811352,  19,          1) /* Value */
     , (3013811352,  65,        101) /* Placement - Resting */
     , (3013811352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3013811352, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3013811352,   1, False) /* Stuck */
     , (3013811352,  11, True ) /* IgnoreCollisions */
     , (3013811352,  13, True ) /* Ethereal */
     , (3013811352,  14, True ) /* GravityStatus */
     , (3013811352,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3013811352,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3013811352,   1,   33554659) /* Setup */
     , (3013811352,   3,  536870932) /* SoundTable */
     , (3013811352,   8,  100692712) /* Icon */
     , (3013811352,  22,  872415275) /* PhysicsEffectTable */
     , (3013811352, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3013811352, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3013811352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3013811352,   1, 1343123964) /* Owner */
     , (3013811352,   2, 1343123964) /* Container */
     , (3013811352, 8000, 3013811352) /* PCAPRecordedObjectIID */;
