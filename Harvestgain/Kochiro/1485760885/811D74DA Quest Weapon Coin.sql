INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166191322, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166191322,   1,        128) /* ItemType - Misc */
     , (2166191322,   5,          1) /* EncumbranceVal */
     , (2166191322,  11,        100) /* MaxStackSize */
     , (2166191322,  12,          1) /* StackSize */
     , (2166191322,  16,          1) /* ItemUseable - No */
     , (2166191322,  19,          1) /* Value */
     , (2166191322,  65,        101) /* Placement - Resting */
     , (2166191322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166191322, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166191322,   1, False) /* Stuck */
     , (2166191322,  11, True ) /* IgnoreCollisions */
     , (2166191322,  13, True ) /* Ethereal */
     , (2166191322,  14, True ) /* GravityStatus */
     , (2166191322,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166191322,   1, 'Quest Weapon Coin') /* Name */
     , (2166191322,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166191322,   1,   33560329) /* Setup */
     , (2166191322,   3,  536870932) /* SoundTable */
     , (2166191322,   8,  100689461) /* Icon */
     , (2166191322,  22,  872415275) /* PhysicsEffectTable */
     , (2166191322,  50,  100686668) /* IconOverlay */
     , (2166191322, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2166191322, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166191322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166191322,   1, 2165033741) /* Owner */
     , (2166191322,   2, 2165033741) /* Container */
     , (2166191322, 8000, 2166191322) /* PCAPRecordedObjectIID */;
