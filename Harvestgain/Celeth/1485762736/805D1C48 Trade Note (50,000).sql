INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153585736, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153585736,   1,     262144) /* ItemType - PromissoryNote */
     , (2153585736,   5,          8) /* EncumbranceVal */
     , (2153585736,  11,        250) /* MaxStackSize */
     , (2153585736,  12,          8) /* StackSize */
     , (2153585736,  16,          1) /* ItemUseable - No */
     , (2153585736,  19,     400000) /* Value */
     , (2153585736,  65,        101) /* Placement - Resting */
     , (2153585736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153585736, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153585736,   1, False) /* Stuck */
     , (2153585736,  11, True ) /* IgnoreCollisions */
     , (2153585736,  13, True ) /* Ethereal */
     , (2153585736,  14, True ) /* GravityStatus */
     , (2153585736,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153585736,   1, 'Trade Note (50,000)') /* Name */
     , (2153585736,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153585736,   1,   33554773) /* Setup */
     , (2153585736,   3,  536870932) /* SoundTable */
     , (2153585736,   8,  100669130) /* Icon */
     , (2153585736,  22,  872415275) /* PhysicsEffectTable */
     , (2153585736, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153585736, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153585736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153585736,   1, 2153610672) /* Owner */
     , (2153585736,   2, 2153610672) /* Container */
     , (2153585736, 8000, 2153585736) /* PCAPRecordedObjectIID */;
