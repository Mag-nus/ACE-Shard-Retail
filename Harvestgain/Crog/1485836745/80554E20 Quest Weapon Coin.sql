INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074208, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074208,   1,        128) /* ItemType - Misc */
     , (2153074208,   5,          1) /* EncumbranceVal */
     , (2153074208,  11,        100) /* MaxStackSize */
     , (2153074208,  12,          1) /* StackSize */
     , (2153074208,  16,          1) /* ItemUseable - No */
     , (2153074208,  19,          1) /* Value */
     , (2153074208,  65,        101) /* Placement - Resting */
     , (2153074208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074208, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074208,   1, False) /* Stuck */
     , (2153074208,  11, True ) /* IgnoreCollisions */
     , (2153074208,  13, True ) /* Ethereal */
     , (2153074208,  14, True ) /* GravityStatus */
     , (2153074208,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074208,   1, 'Quest Weapon Coin') /* Name */
     , (2153074208,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074208,   1,   33560329) /* Setup */
     , (2153074208,   3,  536870932) /* SoundTable */
     , (2153074208,   8,  100689461) /* Icon */
     , (2153074208,  22,  872415275) /* PhysicsEffectTable */
     , (2153074208,  50,  100686668) /* IconOverlay */
     , (2153074208, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2153074208, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153074208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074208,   1, 2153074192) /* Owner */
     , (2153074208,   2, 2153074192) /* Container */
     , (2153074208, 8000, 2153074208) /* PCAPRecordedObjectIID */;
