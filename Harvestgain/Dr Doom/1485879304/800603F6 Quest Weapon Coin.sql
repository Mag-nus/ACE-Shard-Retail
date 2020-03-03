INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877878, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877878,   1,        128) /* ItemType - Misc */
     , (2147877878,   5,          1) /* EncumbranceVal */
     , (2147877878,  11,        100) /* MaxStackSize */
     , (2147877878,  12,          1) /* StackSize */
     , (2147877878,  16,          1) /* ItemUseable - No */
     , (2147877878,  19,          1) /* Value */
     , (2147877878,  65,        101) /* Placement - Resting */
     , (2147877878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877878, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877878,   1, False) /* Stuck */
     , (2147877878,  11, True ) /* IgnoreCollisions */
     , (2147877878,  13, True ) /* Ethereal */
     , (2147877878,  14, True ) /* GravityStatus */
     , (2147877878,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877878,   1, 'Quest Weapon Coin') /* Name */
     , (2147877878,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877878,   1,   33560329) /* Setup */
     , (2147877878,   3,  536870932) /* SoundTable */
     , (2147877878,   8,  100689461) /* Icon */
     , (2147877878,  22,  872415275) /* PhysicsEffectTable */
     , (2147877878,  50,  100686668) /* IconOverlay */
     , (2147877878, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2147877878, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147877878, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877878,   1, 2278664789) /* Owner */
     , (2147877878,   2, 2278664789) /* Container */
     , (2147877878, 8000, 2147877878) /* PCAPRecordedObjectIID */;
