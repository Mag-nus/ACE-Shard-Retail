INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422967632, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422967632,   1,        128) /* ItemType - Misc */
     , (3422967632,   5,         10) /* EncumbranceVal */
     , (3422967632,  11,       1000) /* MaxStackSize */
     , (3422967632,  12,         10) /* StackSize */
     , (3422967632,  16,          1) /* ItemUseable - No */
     , (3422967632,  19,         10) /* Value */
     , (3422967632,  33,          0) /* Bonded - Normal */
     , (3422967632,  65,        101) /* Placement - Resting */
     , (3422967632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422967632, 114,          0) /* Attuned - Normal */
     , (3422967632, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422967632,   1, False) /* Stuck */
     , (3422967632,  11, True ) /* IgnoreCollisions */
     , (3422967632,  13, True ) /* Ethereal */
     , (3422967632,  14, True ) /* GravityStatus */
     , (3422967632,  19, True ) /* Attackable */
     , (3422967632,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422967632,   1, 'Promissory Note') /* Name */
     , (3422967632,  15, 'A note promised to be worth value with the Alternate Currency Exchangers in Ziakhal. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422967632,   1,   33554659) /* Setup */
     , (3422967632,   3,  536870932) /* SoundTable */
     , (3422967632,   8,  100691812) /* Icon */
     , (3422967632,  22,  872415275) /* PhysicsEffectTable */
     , (3422967632, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3422967632, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422967632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422967632,   1, 1343492054) /* Owner */
     , (3422967632,   2, 1343492054) /* Container */
     , (3422967632, 8000, 3422967632) /* PCAPRecordedObjectIID */;
