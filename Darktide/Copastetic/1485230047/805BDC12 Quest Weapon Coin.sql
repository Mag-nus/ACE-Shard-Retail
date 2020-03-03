INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153503762, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153503762,   1,        128) /* ItemType - Misc */
     , (2153503762,   5,          1) /* EncumbranceVal */
     , (2153503762,  11,        100) /* MaxStackSize */
     , (2153503762,  12,          1) /* StackSize */
     , (2153503762,  16,          1) /* ItemUseable - No */
     , (2153503762,  19,          1) /* Value */
     , (2153503762,  65,        101) /* Placement - Resting */
     , (2153503762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153503762, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153503762,   1, False) /* Stuck */
     , (2153503762,  11, True ) /* IgnoreCollisions */
     , (2153503762,  13, True ) /* Ethereal */
     , (2153503762,  14, True ) /* GravityStatus */
     , (2153503762,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153503762,   1, 'Quest Weapon Coin') /* Name */
     , (2153503762,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503762,   1,   33560329) /* Setup */
     , (2153503762,   3,  536870932) /* SoundTable */
     , (2153503762,   8,  100689461) /* Icon */
     , (2153503762,  22,  872415275) /* PhysicsEffectTable */
     , (2153503762,  50,  100686668) /* IconOverlay */
     , (2153503762, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2153503762, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153503762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503762,   1, 2153503755) /* Owner */
     , (2153503762,   2, 2153503755) /* Container */
     , (2153503762, 8000, 2153503762) /* PCAPRecordedObjectIID */;
