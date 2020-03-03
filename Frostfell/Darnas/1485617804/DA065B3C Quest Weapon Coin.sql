INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849660, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849660,   1,        128) /* ItemType - Misc */
     , (3657849660,   5,          1) /* EncumbranceVal */
     , (3657849660,  11,        100) /* MaxStackSize */
     , (3657849660,  12,          1) /* StackSize */
     , (3657849660,  16,          1) /* ItemUseable - No */
     , (3657849660,  19,          1) /* Value */
     , (3657849660,  65,        101) /* Placement - Resting */
     , (3657849660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849660, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849660,   1, False) /* Stuck */
     , (3657849660,  11, True ) /* IgnoreCollisions */
     , (3657849660,  13, True ) /* Ethereal */
     , (3657849660,  14, True ) /* GravityStatus */
     , (3657849660,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849660,   1, 'Quest Weapon Coin') /* Name */
     , (3657849660,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849660,   1,   33560329) /* Setup */
     , (3657849660,   3,  536870932) /* SoundTable */
     , (3657849660,   8,  100689461) /* Icon */
     , (3657849660,  22,  872415275) /* PhysicsEffectTable */
     , (3657849660,  50,  100686668) /* IconOverlay */
     , (3657849660, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3657849660, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3657849660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849660,   1, 1343302534) /* Owner */
     , (3657849660,   2, 1343302534) /* Container */
     , (3657849660, 8000, 3657849660) /* PCAPRecordedObjectIID */;
