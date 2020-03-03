INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150568748, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150568748,   1,        128) /* ItemType - Misc */
     , (2150568748,   5,          1) /* EncumbranceVal */
     , (2150568748,  11,        100) /* MaxStackSize */
     , (2150568748,  12,          1) /* StackSize */
     , (2150568748,  16,          1) /* ItemUseable - No */
     , (2150568748,  19,          1) /* Value */
     , (2150568748,  65,        101) /* Placement - Resting */
     , (2150568748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150568748, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150568748,   1, False) /* Stuck */
     , (2150568748,  11, True ) /* IgnoreCollisions */
     , (2150568748,  13, True ) /* Ethereal */
     , (2150568748,  14, True ) /* GravityStatus */
     , (2150568748,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150568748,   1, 'Quest Weapon Coin') /* Name */
     , (2150568748,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150568748,   1,   33560329) /* Setup */
     , (2150568748,   3,  536870932) /* SoundTable */
     , (2150568748,   8,  100689461) /* Icon */
     , (2150568748,  22,  872415275) /* PhysicsEffectTable */
     , (2150568748,  50,  100686668) /* IconOverlay */
     , (2150568748, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2150568748, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150568748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150568748,   1, 2150615406) /* Owner */
     , (2150568748,   2, 2150615406) /* Container */
     , (2150568748, 8000, 2150568748) /* PCAPRecordedObjectIID */;
