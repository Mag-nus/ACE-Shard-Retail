INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369797752, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369797752,   1,        128) /* ItemType - Misc */
     , (2369797752,   5,       1000) /* EncumbranceVal */
     , (2369797752,  11,       1000) /* MaxStackSize */
     , (2369797752,  12,       1000) /* StackSize */
     , (2369797752,  16,          1) /* ItemUseable - No */
     , (2369797752,  19,       1000) /* Value */
     , (2369797752,  65,        101) /* Placement - Resting */
     , (2369797752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369797752, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369797752,   1, False) /* Stuck */
     , (2369797752,  11, True ) /* IgnoreCollisions */
     , (2369797752,  13, True ) /* Ethereal */
     , (2369797752,  14, True ) /* GravityStatus */
     , (2369797752,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369797752,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369797752,   1,   33554659) /* Setup */
     , (2369797752,   3,  536870932) /* SoundTable */
     , (2369797752,   8,  100691812) /* Icon */
     , (2369797752,  22,  872415275) /* PhysicsEffectTable */
     , (2369797752, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369797752, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369797752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369797752,   1, 2369616524) /* Owner */
     , (2369797752,   2, 2369616524) /* Container */
     , (2369797752, 8000, 2369797752) /* PCAPRecordedObjectIID */;
