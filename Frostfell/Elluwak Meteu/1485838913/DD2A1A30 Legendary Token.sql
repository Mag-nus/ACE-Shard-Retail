INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523952, 48918, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523952,   1,        128) /* ItemType - Misc */
     , (3710523952,   5,         50) /* EncumbranceVal */
     , (3710523952,  11,        100) /* MaxStackSize */
     , (3710523952,  12,         10) /* StackSize */
     , (3710523952,  16,          1) /* ItemUseable - No */
     , (3710523952,  19,       1000) /* Value */
     , (3710523952,  65,        101) /* Placement - Resting */
     , (3710523952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523952, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523952,   1, False) /* Stuck */
     , (3710523952,  11, True ) /* IgnoreCollisions */
     , (3710523952,  13, True ) /* Ethereal */
     , (3710523952,  14, True ) /* GravityStatus */
     , (3710523952,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523952,   1, 'Legendary Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523952,   1,   33554802) /* Setup */
     , (3710523952,   3,  536870932) /* SoundTable */
     , (3710523952,   8,  100693003) /* Icon */
     , (3710523952,  22,  872415275) /* PhysicsEffectTable */
     , (3710523952, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710523952, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710523952, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523952,   1, 1342788162) /* Owner */
     , (3710523952,   2, 1342788162) /* Container */
     , (3710523952, 8000, 3710523952) /* PCAPRecordedObjectIID */;
