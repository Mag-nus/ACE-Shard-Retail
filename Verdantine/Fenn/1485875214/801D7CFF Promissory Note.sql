INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416191, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416191,   1,        128) /* ItemType - Misc */
     , (2149416191,   5,        991) /* EncumbranceVal */
     , (2149416191,  11,       1000) /* MaxStackSize */
     , (2149416191,  12,        991) /* StackSize */
     , (2149416191,  16,          1) /* ItemUseable - No */
     , (2149416191,  19,        991) /* Value */
     , (2149416191,  33,          0) /* Bonded - Normal */
     , (2149416191,  65,        101) /* Placement - Resting */
     , (2149416191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416191, 114,          0) /* Attuned - Normal */
     , (2149416191, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416191,   1, False) /* Stuck */
     , (2149416191,  11, True ) /* IgnoreCollisions */
     , (2149416191,  13, True ) /* Ethereal */
     , (2149416191,  14, True ) /* GravityStatus */
     , (2149416191,  19, True ) /* Attackable */
     , (2149416191,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416191,   1, 'Promissory Note') /* Name */
     , (2149416191,  15, 'A note promised to be worth value with the Alternate Currency Exchangers in Ziakhal. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416191,   1,   33554659) /* Setup */
     , (2149416191,   3,  536870932) /* SoundTable */
     , (2149416191,   8,  100691812) /* Icon */
     , (2149416191,  22,  872415275) /* PhysicsEffectTable */
     , (2149416191, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149416191, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149416191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416191,   1, 2149416172) /* Owner */
     , (2149416191,   2, 2149416172) /* Container */
     , (2149416191, 8000, 2149416191) /* PCAPRecordedObjectIID */;
