INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2793059312, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2793059312,   1,     262144) /* ItemType - PromissoryNote */
     , (2793059312,   5,          1) /* EncumbranceVal */
     , (2793059312,  11,        250) /* MaxStackSize */
     , (2793059312,  12,          1) /* StackSize */
     , (2793059312,  16,          1) /* ItemUseable - No */
     , (2793059312,  19,     100000) /* Value */
     , (2793059312,  65,        101) /* Placement - Resting */
     , (2793059312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2793059312, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2793059312,   1, False) /* Stuck */
     , (2793059312,  11, True ) /* IgnoreCollisions */
     , (2793059312,  13, True ) /* Ethereal */
     , (2793059312,  14, True ) /* GravityStatus */
     , (2793059312,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2793059312,   1, 'Trade Note (100,000)') /* Name */
     , (2793059312,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2793059312,   1,   33554773) /* Setup */
     , (2793059312,   3,  536870932) /* SoundTable */
     , (2793059312,   8,  100669135) /* Icon */
     , (2793059312,  22,  872415275) /* PhysicsEffectTable */
     , (2793059312, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2793059312, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2793059312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2793059312,   1, 1343234434) /* Owner */
     , (2793059312,   2, 1343234434) /* Container */
     , (2793059312, 8000, 2793059312) /* PCAPRecordedObjectIID */;
