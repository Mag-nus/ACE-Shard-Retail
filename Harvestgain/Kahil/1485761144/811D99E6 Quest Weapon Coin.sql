INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200806, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200806,   1,        128) /* ItemType - Misc */
     , (2166200806,   5,          1) /* EncumbranceVal */
     , (2166200806,  11,        100) /* MaxStackSize */
     , (2166200806,  12,          1) /* StackSize */
     , (2166200806,  16,          1) /* ItemUseable - No */
     , (2166200806,  19,          1) /* Value */
     , (2166200806,  65,        101) /* Placement - Resting */
     , (2166200806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200806, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200806,   1, False) /* Stuck */
     , (2166200806,  11, True ) /* IgnoreCollisions */
     , (2166200806,  13, True ) /* Ethereal */
     , (2166200806,  14, True ) /* GravityStatus */
     , (2166200806,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200806,   1, 'Quest Weapon Coin') /* Name */
     , (2166200806,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200806,   1,   33560329) /* Setup */
     , (2166200806,   3,  536870932) /* SoundTable */
     , (2166200806,   8,  100689461) /* Icon */
     , (2166200806,  22,  872415275) /* PhysicsEffectTable */
     , (2166200806,  50,  100686668) /* IconOverlay */
     , (2166200806, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2166200806, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166200806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200806,   1, 1343032565) /* Owner */
     , (2166200806,   2, 1343032565) /* Container */
     , (2166200806, 8000, 2166200806) /* PCAPRecordedObjectIID */;
