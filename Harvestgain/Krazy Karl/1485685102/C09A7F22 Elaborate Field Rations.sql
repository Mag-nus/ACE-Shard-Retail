INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350562, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350562,   1,         32) /* ItemType - Food */
     , (3231350562,   5,       8750) /* EncumbranceVal */
     , (3231350562,  11,        100) /* MaxStackSize */
     , (3231350562,  12,         70) /* StackSize */
     , (3231350562,  16,          8) /* ItemUseable - Contained */
     , (3231350562,  19,          0) /* Value */
     , (3231350562,  65,        101) /* Placement - Resting */
     , (3231350562,  89,          4) /* BoosterEnum - Stamina */
     , (3231350562,  90,        100) /* BoostValue */
     , (3231350562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350562, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350562,   1, False) /* Stuck */
     , (3231350562,  11, True ) /* IgnoreCollisions */
     , (3231350562,  13, True ) /* Ethereal */
     , (3231350562,  14, True ) /* GravityStatus */
     , (3231350562,  19, True ) /* Attackable */
     , (3231350562,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350562,   1, 'Elaborate Field Rations') /* Name */
     , (3231350562,  14, 'Use this item to eat it.') /* Use */
     , (3231350562,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (3231350562,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350562,   1,   33554817) /* Setup */
     , (3231350562,   3,  536870932) /* SoundTable */
     , (3231350562,   8,  100674004) /* Icon */
     , (3231350562,  22,  872415275) /* PhysicsEffectTable */
     , (3231350562, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231350562, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3231350562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350562,   1, 1342944497) /* Owner */
     , (3231350562,   2, 1342944497) /* Container */
     , (3231350562, 8000, 3231350562) /* PCAPRecordedObjectIID */;
