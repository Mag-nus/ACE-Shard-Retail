INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361403035, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361403035,   1,        128) /* ItemType - Misc */
     , (3361403035,   5,         10) /* EncumbranceVal */
     , (3361403035,  11,       1000) /* MaxStackSize */
     , (3361403035,  12,         10) /* StackSize */
     , (3361403035,  16,          1) /* ItemUseable - No */
     , (3361403035,  19,         10) /* Value */
     , (3361403035,  65,        101) /* Placement - Resting */
     , (3361403035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361403035, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361403035,   1, False) /* Stuck */
     , (3361403035,  11, True ) /* IgnoreCollisions */
     , (3361403035,  13, True ) /* Ethereal */
     , (3361403035,  14, True ) /* GravityStatus */
     , (3361403035,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361403035,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361403035,   1,   33554659) /* Setup */
     , (3361403035,   3,  536870932) /* SoundTable */
     , (3361403035,   8,  100691812) /* Icon */
     , (3361403035,  22,  872415275) /* PhysicsEffectTable */
     , (3361403035, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3361403035, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3361403035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361403035,   1, 1343117033) /* Owner */
     , (3361403035,   2, 1343117033) /* Container */
     , (3361403035, 8000, 3361403035) /* PCAPRecordedObjectIID */;
