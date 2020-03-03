INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601727964, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601727964,   1,        128) /* ItemType - Misc */
     , (2601727964,   5,         10) /* EncumbranceVal */
     , (2601727964,  11,       1000) /* MaxStackSize */
     , (2601727964,  12,         10) /* StackSize */
     , (2601727964,  16,          1) /* ItemUseable - No */
     , (2601727964,  19,         10) /* Value */
     , (2601727964,  65,        101) /* Placement - Resting */
     , (2601727964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601727964, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601727964,   1, False) /* Stuck */
     , (2601727964,  11, True ) /* IgnoreCollisions */
     , (2601727964,  13, True ) /* Ethereal */
     , (2601727964,  14, True ) /* GravityStatus */
     , (2601727964,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601727964,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601727964,   1,   33554659) /* Setup */
     , (2601727964,   3,  536870932) /* SoundTable */
     , (2601727964,   8,  100691812) /* Icon */
     , (2601727964,  22,  872415275) /* PhysicsEffectTable */
     , (2601727964, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2601727964, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2601727964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601727964,   1, 2602197115) /* Owner */
     , (2601727964,   2, 2602197115) /* Container */
     , (2601727964, 8000, 2601727964) /* PCAPRecordedObjectIID */;
