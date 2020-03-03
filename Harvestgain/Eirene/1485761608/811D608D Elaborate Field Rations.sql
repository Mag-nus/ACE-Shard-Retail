INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186125, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186125,   1,         32) /* ItemType - Food */
     , (2166186125,   5,       6250) /* EncumbranceVal */
     , (2166186125,  11,        100) /* MaxStackSize */
     , (2166186125,  12,         50) /* StackSize */
     , (2166186125,  16,          8) /* ItemUseable - Contained */
     , (2166186125,  19,          0) /* Value */
     , (2166186125,  65,        101) /* Placement - Resting */
     , (2166186125,  89,          4) /* BoosterEnum - Stamina */
     , (2166186125,  90,        100) /* BoostValue */
     , (2166186125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186125, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186125,   1, False) /* Stuck */
     , (2166186125,  11, True ) /* IgnoreCollisions */
     , (2166186125,  13, True ) /* Ethereal */
     , (2166186125,  14, True ) /* GravityStatus */
     , (2166186125,  19, True ) /* Attackable */
     , (2166186125,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186125,   1, 'Elaborate Field Rations') /* Name */
     , (2166186125,  14, 'Use this item to eat it.') /* Use */
     , (2166186125,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (2166186125,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186125,   1,   33554817) /* Setup */
     , (2166186125,   3,  536870932) /* SoundTable */
     , (2166186125,   8,  100674004) /* Icon */
     , (2166186125,  22,  872415275) /* PhysicsEffectTable */
     , (2166186125, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166186125, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166186125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186125,   1, 2166186117) /* Owner */
     , (2166186125,   2, 2166186117) /* Container */
     , (2166186125, 8000, 2166186125) /* PCAPRecordedObjectIID */;
