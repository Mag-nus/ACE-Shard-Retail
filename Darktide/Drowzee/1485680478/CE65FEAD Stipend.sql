INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3462790829, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3462790829,   1,        128) /* ItemType - Misc */
     , (3462790829,   5,          1) /* EncumbranceVal */
     , (3462790829,  11,       1000) /* MaxStackSize */
     , (3462790829,  12,          1) /* StackSize */
     , (3462790829,  16,          1) /* ItemUseable - No */
     , (3462790829,  19,          1) /* Value */
     , (3462790829,  65,        101) /* Placement - Resting */
     , (3462790829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3462790829, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3462790829,   1, False) /* Stuck */
     , (3462790829,  11, True ) /* IgnoreCollisions */
     , (3462790829,  13, True ) /* Ethereal */
     , (3462790829,  14, True ) /* GravityStatus */
     , (3462790829,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3462790829,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3462790829,   1,   33554659) /* Setup */
     , (3462790829,   3,  536870932) /* SoundTable */
     , (3462790829,   8,  100692712) /* Icon */
     , (3462790829,  22,  872415275) /* PhysicsEffectTable */
     , (3462790829, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3462790829, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3462790829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3462790829,   1, 1343894174) /* Owner */
     , (3462790829,   2, 1343894174) /* Container */
     , (3462790829, 8000, 3462790829) /* PCAPRecordedObjectIID */;
