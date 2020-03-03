INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969689, 38545, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969689,   1,        128) /* ItemType - Misc */
     , (2147969689,   5,         50) /* EncumbranceVal */
     , (2147969689,  11,        100) /* MaxStackSize */
     , (2147969689,  12,          1) /* StackSize */
     , (2147969689,  16,          1) /* ItemUseable - No */
     , (2147969689,  19,         25) /* Value */
     , (2147969689,  65,        101) /* Placement - Resting */
     , (2147969689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969689, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969689,   1, False) /* Stuck */
     , (2147969689,  11, True ) /* IgnoreCollisions */
     , (2147969689,  13, True ) /* Ethereal */
     , (2147969689,  14, True ) /* GravityStatus */
     , (2147969689,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969689,   1, 'Eldrytch Web Armor Writ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969689,   1,   33554776) /* Setup */
     , (2147969689,   3,  536870932) /* SoundTable */
     , (2147969689,   8,  100667503) /* Icon */
     , (2147969689,  22,  872415275) /* PhysicsEffectTable */
     , (2147969689,  50,  100690172) /* IconOverlay */
     , (2147969689, 8001, 1075867672) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2147969689, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147969689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969689,   1, 1343129363) /* Owner */
     , (2147969689,   2, 1343129363) /* Container */
     , (2147969689, 8000, 2147969689) /* PCAPRecordedObjectIID */;
