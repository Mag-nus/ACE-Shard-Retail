INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526243, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526243,   1,        128) /* ItemType - Misc */
     , (3351526243,   5,          1) /* EncumbranceVal */
     , (3351526243,  11,        100) /* MaxStackSize */
     , (3351526243,  12,          1) /* StackSize */
     , (3351526243,  16,          1) /* ItemUseable - No */
     , (3351526243,  19,          1) /* Value */
     , (3351526243,  65,        101) /* Placement - Resting */
     , (3351526243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526243, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526243,   1, False) /* Stuck */
     , (3351526243,  11, True ) /* IgnoreCollisions */
     , (3351526243,  13, True ) /* Ethereal */
     , (3351526243,  14, True ) /* GravityStatus */
     , (3351526243,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526243,   1, 'Quest Weapon Coin') /* Name */
     , (3351526243,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526243,   1,   33560329) /* Setup */
     , (3351526243,   3,  536870932) /* SoundTable */
     , (3351526243,   8,  100689461) /* Icon */
     , (3351526243,  22,  872415275) /* PhysicsEffectTable */
     , (3351526243,  50,  100686668) /* IconOverlay */
     , (3351526243, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3351526243, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351526243, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526243,   1, 3351526234) /* Owner */
     , (3351526243,   2, 3351526234) /* Container */
     , (3351526243, 8000, 3351526243) /* PCAPRecordedObjectIID */;
