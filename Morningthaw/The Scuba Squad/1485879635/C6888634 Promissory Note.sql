INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3330836020, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330836020,   1,        128) /* ItemType - Misc */
     , (3330836020,   5,          1) /* EncumbranceVal */
     , (3330836020,  11,       1000) /* MaxStackSize */
     , (3330836020,  12,          1) /* StackSize */
     , (3330836020,  16,          1) /* ItemUseable - No */
     , (3330836020,  19,          1) /* Value */
     , (3330836020,  65,        101) /* Placement - Resting */
     , (3330836020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3330836020, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330836020,   1, False) /* Stuck */
     , (3330836020,  11, True ) /* IgnoreCollisions */
     , (3330836020,  13, True ) /* Ethereal */
     , (3330836020,  14, True ) /* GravityStatus */
     , (3330836020,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330836020,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330836020,   1,   33554659) /* Setup */
     , (3330836020,   3,  536870932) /* SoundTable */
     , (3330836020,   8,  100691812) /* Icon */
     , (3330836020,  22,  872415275) /* PhysicsEffectTable */
     , (3330836020, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3330836020, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3330836020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3330836020,   1, 1343010489) /* Owner */
     , (3330836020,   2, 1343010489) /* Container */
     , (3330836020, 8000, 3330836020) /* PCAPRecordedObjectIID */;
