INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2565362586, 29119, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2565362586,   1,         32) /* ItemType - Food */
     , (2565362586,   5,       2625) /* EncumbranceVal */
     , (2565362586,  11,        100) /* MaxStackSize */
     , (2565362586,  12,         35) /* StackSize */
     , (2565362586,  16,          8) /* ItemUseable - Contained */
     , (2565362586,  19,        350) /* Value */
     , (2565362586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2565362586, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2565362586,   1, False) /* Stuck */
     , (2565362586,  11, True ) /* IgnoreCollisions */
     , (2565362586,  13, True ) /* Ethereal */
     , (2565362586,  14, True ) /* GravityStatus */
     , (2565362586,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2565362586,   1, 'Glorious Stout') /* Name */
     , (2565362586,  20, 'Bottles of Glorious Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2565362586,   1,   33559127) /* Setup */
     , (2565362586,   3,  536870932) /* SoundTable */
     , (2565362586,   8,  100687546) /* Icon */
     , (2565362586,  22,  872415275) /* PhysicsEffectTable */
     , (2565362586,  50,  100687548) /* IconOverlay */
     , (2565362586,  52,  100687547) /* IconUnderlay */
     , (2565362586, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2565362586, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2565362586, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (2565362586, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2565362586,   1, 1342605192) /* Owner */
     , (2565362586,   2, 1342605192) /* Container */
     , (2565362586, 8000, 2565362586) /* PCAPRecordedObjectIID */;
