INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315444944, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315444944,   1,        128) /* ItemType - Misc */
     , (2315444944,   5,          1) /* EncumbranceVal */
     , (2315444944,  11,        100) /* MaxStackSize */
     , (2315444944,  12,          1) /* StackSize */
     , (2315444944,  16,          1) /* ItemUseable - No */
     , (2315444944,  19,          1) /* Value */
     , (2315444944,  65,        101) /* Placement - Resting */
     , (2315444944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315444944, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315444944,   1, False) /* Stuck */
     , (2315444944,  11, True ) /* IgnoreCollisions */
     , (2315444944,  13, True ) /* Ethereal */
     , (2315444944,  14, True ) /* GravityStatus */
     , (2315444944,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315444944,   1, 'Quest Weapon Coin') /* Name */
     , (2315444944,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315444944,   1,   33560329) /* Setup */
     , (2315444944,   3,  536870932) /* SoundTable */
     , (2315444944,   8,  100689461) /* Icon */
     , (2315444944,  22,  872415275) /* PhysicsEffectTable */
     , (2315444944,  50,  100686668) /* IconOverlay */
     , (2315444944, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2315444944, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2315444944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315444944,   1, 1343881667) /* Owner */
     , (2315444944,   2, 1343881667) /* Container */
     , (2315444944, 8000, 2315444944) /* PCAPRecordedObjectIID */;
