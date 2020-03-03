INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893917, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893917,   1,        128) /* ItemType - Misc */
     , (2150893917,   5,          1) /* EncumbranceVal */
     , (2150893917,  11,        100) /* MaxStackSize */
     , (2150893917,  12,          1) /* StackSize */
     , (2150893917,  16,          1) /* ItemUseable - No */
     , (2150893917,  19,          1) /* Value */
     , (2150893917,  65,        101) /* Placement - Resting */
     , (2150893917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893917, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893917,   1, False) /* Stuck */
     , (2150893917,  11, True ) /* IgnoreCollisions */
     , (2150893917,  13, True ) /* Ethereal */
     , (2150893917,  14, True ) /* GravityStatus */
     , (2150893917,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893917,   1, 'Quest Weapon Coin') /* Name */
     , (2150893917,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893917,   1,   33560329) /* Setup */
     , (2150893917,   3,  536870932) /* SoundTable */
     , (2150893917,   8,  100689461) /* Icon */
     , (2150893917,  22,  872415275) /* PhysicsEffectTable */
     , (2150893917,  50,  100686668) /* IconOverlay */
     , (2150893917, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2150893917, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150893917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893917,   1, 2150893913) /* Owner */
     , (2150893917,   2, 2150893913) /* Container */
     , (2150893917, 8000, 2150893917) /* PCAPRecordedObjectIID */;
