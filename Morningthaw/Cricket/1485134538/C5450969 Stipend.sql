INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3309635945, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3309635945,   1,        128) /* ItemType - Misc */
     , (3309635945,   5,          1) /* EncumbranceVal */
     , (3309635945,  11,       1000) /* MaxStackSize */
     , (3309635945,  12,          1) /* StackSize */
     , (3309635945,  16,          1) /* ItemUseable - No */
     , (3309635945,  19,          1) /* Value */
     , (3309635945,  65,        101) /* Placement - Resting */
     , (3309635945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3309635945, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3309635945,   1, False) /* Stuck */
     , (3309635945,  11, True ) /* IgnoreCollisions */
     , (3309635945,  13, True ) /* Ethereal */
     , (3309635945,  14, True ) /* GravityStatus */
     , (3309635945,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3309635945,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3309635945,   1,   33554659) /* Setup */
     , (3309635945,   3,  536870932) /* SoundTable */
     , (3309635945,   8,  100692712) /* Icon */
     , (3309635945,  22,  872415275) /* PhysicsEffectTable */
     , (3309635945, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3309635945, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3309635945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3309635945,   1, 1342378857) /* Owner */
     , (3309635945,   2, 1342378857) /* Container */
     , (3309635945, 8000, 3309635945) /* PCAPRecordedObjectIID */;
