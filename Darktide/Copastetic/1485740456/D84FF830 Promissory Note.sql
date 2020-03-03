INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629119536, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629119536,   1,        128) /* ItemType - Misc */
     , (3629119536,   5,         13) /* EncumbranceVal */
     , (3629119536,  11,       1000) /* MaxStackSize */
     , (3629119536,  12,         13) /* StackSize */
     , (3629119536,  16,          1) /* ItemUseable - No */
     , (3629119536,  19,         13) /* Value */
     , (3629119536,  33,          0) /* Bonded - Normal */
     , (3629119536,  65,        101) /* Placement - Resting */
     , (3629119536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629119536, 114,          0) /* Attuned - Normal */
     , (3629119536, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629119536,   1, False) /* Stuck */
     , (3629119536,  11, True ) /* IgnoreCollisions */
     , (3629119536,  13, True ) /* Ethereal */
     , (3629119536,  14, True ) /* GravityStatus */
     , (3629119536,  19, True ) /* Attackable */
     , (3629119536,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629119536,   1, 'Promissory Note') /* Name */
     , (3629119536,  15, 'A note promised to be worth value with the Alternate Currency Exchangers in Ziakhal. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629119536,   1,   33554659) /* Setup */
     , (3629119536,   3,  536870932) /* SoundTable */
     , (3629119536,   8,  100691812) /* Icon */
     , (3629119536,  22,  872415275) /* PhysicsEffectTable */
     , (3629119536, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3629119536, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3629119536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629119536,   1, 2153503830) /* Owner */
     , (3629119536,   2, 2153503830) /* Container */
     , (3629119536, 8000, 3629119536) /* PCAPRecordedObjectIID */;
