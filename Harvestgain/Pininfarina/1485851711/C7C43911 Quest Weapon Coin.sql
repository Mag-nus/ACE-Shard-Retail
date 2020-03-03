INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525649, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525649,   1,        128) /* ItemType - Misc */
     , (3351525649,   5,          1) /* EncumbranceVal */
     , (3351525649,  11,        100) /* MaxStackSize */
     , (3351525649,  12,          1) /* StackSize */
     , (3351525649,  16,          1) /* ItemUseable - No */
     , (3351525649,  19,          1) /* Value */
     , (3351525649,  65,        101) /* Placement - Resting */
     , (3351525649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525649, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525649,   1, False) /* Stuck */
     , (3351525649,  11, True ) /* IgnoreCollisions */
     , (3351525649,  13, True ) /* Ethereal */
     , (3351525649,  14, True ) /* GravityStatus */
     , (3351525649,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525649,   1, 'Quest Weapon Coin') /* Name */
     , (3351525649,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525649,   1,   33560329) /* Setup */
     , (3351525649,   3,  536870932) /* SoundTable */
     , (3351525649,   8,  100689461) /* Icon */
     , (3351525649,  22,  872415275) /* PhysicsEffectTable */
     , (3351525649,  50,  100686668) /* IconOverlay */
     , (3351525649, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3351525649, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351525649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525649,   1, 3351525637) /* Owner */
     , (3351525649,   2, 3351525637) /* Container */
     , (3351525649, 8000, 3351525649) /* PCAPRecordedObjectIID */;
