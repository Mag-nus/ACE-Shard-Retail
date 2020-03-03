INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601988976, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601988976,   1,        128) /* ItemType - Misc */
     , (2601988976,   5,        100) /* EncumbranceVal */
     , (2601988976,  11,       1000) /* MaxStackSize */
     , (2601988976,  12,        100) /* StackSize */
     , (2601988976,  16,          1) /* ItemUseable - No */
     , (2601988976,  19,        100) /* Value */
     , (2601988976,  65,        101) /* Placement - Resting */
     , (2601988976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601988976, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601988976,   1, False) /* Stuck */
     , (2601988976,  11, True ) /* IgnoreCollisions */
     , (2601988976,  13, True ) /* Ethereal */
     , (2601988976,  14, True ) /* GravityStatus */
     , (2601988976,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601988976,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601988976,   1,   33554659) /* Setup */
     , (2601988976,   3,  536870932) /* SoundTable */
     , (2601988976,   8,  100691812) /* Icon */
     , (2601988976,  22,  872415275) /* PhysicsEffectTable */
     , (2601988976, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2601988976, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2601988976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601988976,   1, 2602138933) /* Owner */
     , (2601988976,   2, 2602138933) /* Container */
     , (2601988976, 8000, 2601988976) /* PCAPRecordedObjectIID */;
