INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146045, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146045,   1,         32) /* ItemType - Food */
     , (2166146045,   5,       2375) /* EncumbranceVal */
     , (2166146045,  11,        100) /* MaxStackSize */
     , (2166146045,  12,         19) /* StackSize */
     , (2166146045,  16,          8) /* ItemUseable - Contained */
     , (2166146045,  19,          0) /* Value */
     , (2166146045,  65,        101) /* Placement - Resting */
     , (2166146045,  89,          4) /* BoosterEnum - Stamina */
     , (2166146045,  90,        100) /* BoostValue */
     , (2166146045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146045, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146045,   1, False) /* Stuck */
     , (2166146045,  11, True ) /* IgnoreCollisions */
     , (2166146045,  13, True ) /* Ethereal */
     , (2166146045,  14, True ) /* GravityStatus */
     , (2166146045,  19, True ) /* Attackable */
     , (2166146045,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146045,   1, 'Elaborate Field Rations') /* Name */
     , (2166146045,  14, 'Use this item to eat it.') /* Use */
     , (2166146045,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (2166146045,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146045,   1,   33554817) /* Setup */
     , (2166146045,   3,  536870932) /* SoundTable */
     , (2166146045,   8,  100674004) /* Icon */
     , (2166146045,  22,  872415275) /* PhysicsEffectTable */
     , (2166146045, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166146045, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166146045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146045,   1, 1342993737) /* Owner */
     , (2166146045,   2, 1342993737) /* Container */
     , (2166146045, 8000, 2166146045) /* PCAPRecordedObjectIID */;
