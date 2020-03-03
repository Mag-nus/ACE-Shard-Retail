INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625624571, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625624571,   1,        128) /* ItemType - Misc */
     , (2625624571,   5,         10) /* EncumbranceVal */
     , (2625624571,  11,       1000) /* MaxStackSize */
     , (2625624571,  12,         10) /* StackSize */
     , (2625624571,  16,          1) /* ItemUseable - No */
     , (2625624571,  19,         10) /* Value */
     , (2625624571,  33,          0) /* Bonded - Normal */
     , (2625624571,  65,        101) /* Placement - Resting */
     , (2625624571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625624571, 114,          0) /* Attuned - Normal */
     , (2625624571, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625624571,   1, False) /* Stuck */
     , (2625624571,  11, True ) /* IgnoreCollisions */
     , (2625624571,  13, True ) /* Ethereal */
     , (2625624571,  14, True ) /* GravityStatus */
     , (2625624571,  19, True ) /* Attackable */
     , (2625624571,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625624571,   1, 'Promissory Note') /* Name */
     , (2625624571,  15, 'A note promised to be worth value with the Alternate Currency Exchangers in Ziakhal. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625624571,   1,   33554659) /* Setup */
     , (2625624571,   3,  536870932) /* SoundTable */
     , (2625624571,   8,  100691812) /* Icon */
     , (2625624571,  22,  872415275) /* PhysicsEffectTable */
     , (2625624571, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2625624571, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2625624571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625624571,   1, 1342771394) /* Owner */
     , (2625624571,   2, 1342771394) /* Container */
     , (2625624571, 8000, 2625624571) /* PCAPRecordedObjectIID */;
