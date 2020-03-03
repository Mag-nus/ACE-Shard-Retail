INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602326896, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602326896,   1,        128) /* ItemType - Misc */
     , (2602326896,   5,        100) /* EncumbranceVal */
     , (2602326896,  11,       1000) /* MaxStackSize */
     , (2602326896,  12,        100) /* StackSize */
     , (2602326896,  16,          1) /* ItemUseable - No */
     , (2602326896,  19,        100) /* Value */
     , (2602326896,  65,        101) /* Placement - Resting */
     , (2602326896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602326896, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602326896,   1, False) /* Stuck */
     , (2602326896,  11, True ) /* IgnoreCollisions */
     , (2602326896,  13, True ) /* Ethereal */
     , (2602326896,  14, True ) /* GravityStatus */
     , (2602326896,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602326896,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602326896,   1,   33554659) /* Setup */
     , (2602326896,   3,  536870932) /* SoundTable */
     , (2602326896,   8,  100691812) /* Icon */
     , (2602326896,  22,  872415275) /* PhysicsEffectTable */
     , (2602326896, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2602326896, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2602326896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602326896,   1, 2602138933) /* Owner */
     , (2602326896,   2, 2602138933) /* Container */
     , (2602326896, 8000, 2602326896) /* PCAPRecordedObjectIID */;
