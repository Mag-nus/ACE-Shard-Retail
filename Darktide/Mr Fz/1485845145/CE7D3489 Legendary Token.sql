INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3464311945, 48918, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3464311945,   1,        128) /* ItemType - Misc */
     , (3464311945,   5,         10) /* EncumbranceVal */
     , (3464311945,  11,        100) /* MaxStackSize */
     , (3464311945,  12,          2) /* StackSize */
     , (3464311945,  16,          1) /* ItemUseable - No */
     , (3464311945,  19,        200) /* Value */
     , (3464311945,  65,        101) /* Placement - Resting */
     , (3464311945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3464311945, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3464311945,   1, False) /* Stuck */
     , (3464311945,  11, True ) /* IgnoreCollisions */
     , (3464311945,  13, True ) /* Ethereal */
     , (3464311945,  14, True ) /* GravityStatus */
     , (3464311945,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3464311945,   1, 'Legendary Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3464311945,   1,   33554802) /* Setup */
     , (3464311945,   3,  536870932) /* SoundTable */
     , (3464311945,   8,  100693003) /* Icon */
     , (3464311945,  22,  872415275) /* PhysicsEffectTable */
     , (3464311945, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3464311945, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3464311945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3464311945,   1, 3420101631) /* Owner */
     , (3464311945,   2, 3420101631) /* Container */
     , (3464311945, 8000, 3464311945) /* PCAPRecordedObjectIID */;
