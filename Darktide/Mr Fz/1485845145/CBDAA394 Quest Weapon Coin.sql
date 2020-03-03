INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103572, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103572,   1,        128) /* ItemType - Misc */
     , (3420103572,   5,          1) /* EncumbranceVal */
     , (3420103572,  11,        100) /* MaxStackSize */
     , (3420103572,  12,          1) /* StackSize */
     , (3420103572,  16,          1) /* ItemUseable - No */
     , (3420103572,  19,          1) /* Value */
     , (3420103572,  65,        101) /* Placement - Resting */
     , (3420103572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103572, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103572,   1, False) /* Stuck */
     , (3420103572,  11, True ) /* IgnoreCollisions */
     , (3420103572,  13, True ) /* Ethereal */
     , (3420103572,  14, True ) /* GravityStatus */
     , (3420103572,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103572,   1, 'Quest Weapon Coin') /* Name */
     , (3420103572,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103572,   1,   33560329) /* Setup */
     , (3420103572,   3,  536870932) /* SoundTable */
     , (3420103572,   8,  100689461) /* Icon */
     , (3420103572,  22,  872415275) /* PhysicsEffectTable */
     , (3420103572,  50,  100686668) /* IconOverlay */
     , (3420103572, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3420103572, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3420103572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103572,   1, 3467998927) /* Owner */
     , (3420103572,   2, 3467998927) /* Container */
     , (3420103572, 8000, 3420103572) /* PCAPRecordedObjectIID */;
