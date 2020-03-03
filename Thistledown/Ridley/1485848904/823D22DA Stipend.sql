INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044698, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044698,   1,        128) /* ItemType - Misc */
     , (2185044698,   5,          1) /* EncumbranceVal */
     , (2185044698,  11,       1000) /* MaxStackSize */
     , (2185044698,  12,          1) /* StackSize */
     , (2185044698,  16,          1) /* ItemUseable - No */
     , (2185044698,  19,          1) /* Value */
     , (2185044698,  65,        101) /* Placement - Resting */
     , (2185044698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044698, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044698,   1, False) /* Stuck */
     , (2185044698,  11, True ) /* IgnoreCollisions */
     , (2185044698,  13, True ) /* Ethereal */
     , (2185044698,  14, True ) /* GravityStatus */
     , (2185044698,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044698,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044698,   1,   33554659) /* Setup */
     , (2185044698,   3,  536870932) /* SoundTable */
     , (2185044698,   8,  100692712) /* Icon */
     , (2185044698,  22,  872415275) /* PhysicsEffectTable */
     , (2185044698, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2185044698, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2185044698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044698,   1, 2185044676) /* Owner */
     , (2185044698,   2, 2185044676) /* Container */
     , (2185044698, 8000, 2185044698) /* PCAPRecordedObjectIID */;
