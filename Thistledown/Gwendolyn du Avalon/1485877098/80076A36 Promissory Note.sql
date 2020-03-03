INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969590, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969590,   1,        128) /* ItemType - Misc */
     , (2147969590,   5,        311) /* EncumbranceVal */
     , (2147969590,  11,       1000) /* MaxStackSize */
     , (2147969590,  12,        311) /* StackSize */
     , (2147969590,  16,          1) /* ItemUseable - No */
     , (2147969590,  19,        311) /* Value */
     , (2147969590,  65,        101) /* Placement - Resting */
     , (2147969590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969590, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969590,   1, False) /* Stuck */
     , (2147969590,  11, True ) /* IgnoreCollisions */
     , (2147969590,  13, True ) /* Ethereal */
     , (2147969590,  14, True ) /* GravityStatus */
     , (2147969590,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969590,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969590,   1,   33554659) /* Setup */
     , (2147969590,   3,  536870932) /* SoundTable */
     , (2147969590,   8,  100691812) /* Icon */
     , (2147969590,  22,  872415275) /* PhysicsEffectTable */
     , (2147969590, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147969590, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147969590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969590,   1, 2147969566) /* Owner */
     , (2147969590,   2, 2147969566) /* Container */
     , (2147969590, 8000, 2147969590) /* PCAPRecordedObjectIID */;
