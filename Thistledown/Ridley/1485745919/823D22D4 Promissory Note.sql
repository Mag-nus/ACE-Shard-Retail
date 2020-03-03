INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044692, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044692,   1,        128) /* ItemType - Misc */
     , (2185044692,   5,         22) /* EncumbranceVal */
     , (2185044692,  11,       1000) /* MaxStackSize */
     , (2185044692,  12,         22) /* StackSize */
     , (2185044692,  16,          1) /* ItemUseable - No */
     , (2185044692,  19,         22) /* Value */
     , (2185044692,  65,        101) /* Placement - Resting */
     , (2185044692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044692, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044692,   1, False) /* Stuck */
     , (2185044692,  11, True ) /* IgnoreCollisions */
     , (2185044692,  13, True ) /* Ethereal */
     , (2185044692,  14, True ) /* GravityStatus */
     , (2185044692,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044692,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044692,   1,   33554659) /* Setup */
     , (2185044692,   3,  536870932) /* SoundTable */
     , (2185044692,   8,  100691812) /* Icon */
     , (2185044692,  22,  872415275) /* PhysicsEffectTable */
     , (2185044692, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2185044692, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2185044692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044692,   1, 2185044676) /* Owner */
     , (2185044692,   2, 2185044676) /* Container */
     , (2185044692, 8000, 2185044692) /* PCAPRecordedObjectIID */;
