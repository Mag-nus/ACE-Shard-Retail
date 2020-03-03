INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152018861, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152018861,   1,        128) /* ItemType - Misc */
     , (2152018861,   5,          1) /* EncumbranceVal */
     , (2152018861,  11,        100) /* MaxStackSize */
     , (2152018861,  12,          1) /* StackSize */
     , (2152018861,  16,          1) /* ItemUseable - No */
     , (2152018861,  19,          1) /* Value */
     , (2152018861,  65,        101) /* Placement - Resting */
     , (2152018861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152018861, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152018861,   1, False) /* Stuck */
     , (2152018861,  11, True ) /* IgnoreCollisions */
     , (2152018861,  13, True ) /* Ethereal */
     , (2152018861,  14, True ) /* GravityStatus */
     , (2152018861,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152018861,   1, 'Quest Weapon Coin') /* Name */
     , (2152018861,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152018861,   1,   33560329) /* Setup */
     , (2152018861,   3,  536870932) /* SoundTable */
     , (2152018861,   8,  100689461) /* Icon */
     , (2152018861,  22,  872415275) /* PhysicsEffectTable */
     , (2152018861,  50,  100686668) /* IconOverlay */
     , (2152018861, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2152018861, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152018861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152018861,   1, 2152019010) /* Owner */
     , (2152018861,   2, 2152019010) /* Container */
     , (2152018861, 8000, 2152018861) /* PCAPRecordedObjectIID */;
