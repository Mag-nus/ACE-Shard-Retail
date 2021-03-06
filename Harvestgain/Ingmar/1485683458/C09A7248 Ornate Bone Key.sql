INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347272, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347272,   1,        128) /* ItemType - Misc */
     , (3231347272,   5,         10) /* EncumbranceVal */
     , (3231347272,  11,          1) /* MaxStackSize */
     , (3231347272,  12,          1) /* StackSize */
     , (3231347272,  16,          1) /* ItemUseable - No */
     , (3231347272,  19,          0) /* Value */
     , (3231347272,  33,          1) /* Bonded - Bonded */
     , (3231347272,  65,        101) /* Placement - Resting */
     , (3231347272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231347272, 114,          1) /* Attuned - Attuned */
     , (3231347272, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347272,   1, False) /* Stuck */
     , (3231347272,  11, True ) /* IgnoreCollisions */
     , (3231347272,  13, True ) /* Ethereal */
     , (3231347272,  14, True ) /* GravityStatus */
     , (3231347272,  19, True ) /* Attackable */
     , (3231347272,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347272,   1, 'Ornate Bone Key') /* Name */
     , (3231347272,  15, 'A strange key decorated with swirled grooves and made of bone.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347272,   1,   33554784) /* Setup */
     , (3231347272,   3,  536870932) /* SoundTable */
     , (3231347272,   8,  100675676) /* Icon */
     , (3231347272,  22,  872415275) /* PhysicsEffectTable */
     , (3231347272, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231347272, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231347272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347272,   1, 3231347263) /* Owner */
     , (3231347272,   2, 3231347263) /* Container */
     , (3231347272, 8000, 3231347272) /* PCAPRecordedObjectIID */;
