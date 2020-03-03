INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369794503, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369794503,   1,        128) /* ItemType - Misc */
     , (2369794503,   5,       1000) /* EncumbranceVal */
     , (2369794503,  11,       1000) /* MaxStackSize */
     , (2369794503,  12,       1000) /* StackSize */
     , (2369794503,  16,          1) /* ItemUseable - No */
     , (2369794503,  19,       1000) /* Value */
     , (2369794503,  65,        101) /* Placement - Resting */
     , (2369794503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369794503, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369794503,   1, False) /* Stuck */
     , (2369794503,  11, True ) /* IgnoreCollisions */
     , (2369794503,  13, True ) /* Ethereal */
     , (2369794503,  14, True ) /* GravityStatus */
     , (2369794503,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369794503,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369794503,   1,   33554659) /* Setup */
     , (2369794503,   3,  536870932) /* SoundTable */
     , (2369794503,   8,  100691812) /* Icon */
     , (2369794503,  22,  872415275) /* PhysicsEffectTable */
     , (2369794503, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369794503, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369794503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369794503,   1, 2369616524) /* Owner */
     , (2369794503,   2, 2369616524) /* Container */
     , (2369794503, 8000, 2369794503) /* PCAPRecordedObjectIID */;
