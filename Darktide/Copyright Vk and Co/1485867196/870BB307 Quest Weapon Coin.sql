INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2265690887, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2265690887,   1,        128) /* ItemType - Misc */
     , (2265690887,   5,          1) /* EncumbranceVal */
     , (2265690887,  11,        100) /* MaxStackSize */
     , (2265690887,  12,          1) /* StackSize */
     , (2265690887,  16,          1) /* ItemUseable - No */
     , (2265690887,  19,          1) /* Value */
     , (2265690887,  65,        101) /* Placement - Resting */
     , (2265690887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2265690887, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2265690887,   1, False) /* Stuck */
     , (2265690887,  11, True ) /* IgnoreCollisions */
     , (2265690887,  13, True ) /* Ethereal */
     , (2265690887,  14, True ) /* GravityStatus */
     , (2265690887,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2265690887,   1, 'Quest Weapon Coin') /* Name */
     , (2265690887,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2265690887,   1,   33560329) /* Setup */
     , (2265690887,   3,  536870932) /* SoundTable */
     , (2265690887,   8,  100689461) /* Icon */
     , (2265690887,  22,  872415275) /* PhysicsEffectTable */
     , (2265690887,  50,  100686668) /* IconOverlay */
     , (2265690887, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2265690887, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2265690887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2265690887,   1, 1343903524) /* Owner */
     , (2265690887,   2, 1343903524) /* Container */
     , (2265690887, 8000, 2265690887) /* PCAPRecordedObjectIID */;
