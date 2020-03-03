INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430802, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430802,   1,        128) /* ItemType - Misc */
     , (2401430802,   5,          1) /* EncumbranceVal */
     , (2401430802,  11,       1000) /* MaxStackSize */
     , (2401430802,  12,          1) /* StackSize */
     , (2401430802,  16,          1) /* ItemUseable - No */
     , (2401430802,  19,          1) /* Value */
     , (2401430802,  33,          0) /* Bonded - Normal */
     , (2401430802,  65,        101) /* Placement - Resting */
     , (2401430802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430802, 114,          0) /* Attuned - Normal */
     , (2401430802, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430802,   1, False) /* Stuck */
     , (2401430802,  11, True ) /* IgnoreCollisions */
     , (2401430802,  13, True ) /* Ethereal */
     , (2401430802,  14, True ) /* GravityStatus */
     , (2401430802,  19, True ) /* Attackable */
     , (2401430802,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430802,   1, 'Promissory Note') /* Name */
     , (2401430802,  15, 'A note promised to be worth value with the Alternate Currency Exchangers in Ziakhal. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430802,   1,   33554659) /* Setup */
     , (2401430802,   3,  536870932) /* SoundTable */
     , (2401430802,   8,  100691812) /* Icon */
     , (2401430802,  22,  872415275) /* PhysicsEffectTable */
     , (2401430802, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2401430802, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2401430802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430802,   1, 2401431079) /* Owner */
     , (2401430802,   2, 2401431079) /* Container */
     , (2401430802, 8000, 2401430802) /* PCAPRecordedObjectIID */;
