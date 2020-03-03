INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886448, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886448,   1,        128) /* ItemType - Misc */
     , (2457886448,   5,          5) /* EncumbranceVal */
     , (2457886448,  11,         10) /* MaxStackSize */
     , (2457886448,  12,          1) /* StackSize */
     , (2457886448,  16,          1) /* ItemUseable - No */
     , (2457886448,  65,        101) /* Placement - Resting */
     , (2457886448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886448, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886448,   1, False) /* Stuck */
     , (2457886448,  11, True ) /* IgnoreCollisions */
     , (2457886448,  13, True ) /* Ethereal */
     , (2457886448,  14, True ) /* GravityStatus */
     , (2457886448,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886448,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886448,   1,   33556406) /* Setup */
     , (2457886448,   3,  536870932) /* SoundTable */
     , (2457886448,   8,  100689972) /* Icon */
     , (2457886448,  22,  872415275) /* PhysicsEffectTable */
     , (2457886448, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2457886448, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2457886448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886448,   1, 1343836416) /* Owner */
     , (2457886448,   2, 1343836416) /* Container */
     , (2457886448, 8000, 2457886448) /* PCAPRecordedObjectIID */;
