INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886433, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886433,   1,        128) /* ItemType - Misc */
     , (2457886433,   5,         75) /* EncumbranceVal */
     , (2457886433,  11,        100) /* MaxStackSize */
     , (2457886433,  12,         15) /* StackSize */
     , (2457886433,  16,          1) /* ItemUseable - No */
     , (2457886433,  19,       1500) /* Value */
     , (2457886433,  65,        101) /* Placement - Resting */
     , (2457886433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886433, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886433,   1, False) /* Stuck */
     , (2457886433,  11, True ) /* IgnoreCollisions */
     , (2457886433,  13, True ) /* Ethereal */
     , (2457886433,  14, True ) /* GravityStatus */
     , (2457886433,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886433,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886433,   1,   33554802) /* Setup */
     , (2457886433,   3,  536870932) /* SoundTable */
     , (2457886433,   8,  100689744) /* Icon */
     , (2457886433,  22,  872415275) /* PhysicsEffectTable */
     , (2457886433, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2457886433, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2457886433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886433,   1, 1343836416) /* Owner */
     , (2457886433,   2, 1343836416) /* Container */
     , (2457886433, 8000, 2457886433) /* PCAPRecordedObjectIID */;
