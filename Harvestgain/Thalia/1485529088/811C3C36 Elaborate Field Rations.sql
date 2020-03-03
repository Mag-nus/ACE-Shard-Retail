INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166111286, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166111286,   1,         32) /* ItemType - Food */
     , (2166111286,   5,       2000) /* EncumbranceVal */
     , (2166111286,  11,        100) /* MaxStackSize */
     , (2166111286,  12,         16) /* StackSize */
     , (2166111286,  16,          8) /* ItemUseable - Contained */
     , (2166111286,  19,          0) /* Value */
     , (2166111286,  65,        101) /* Placement - Resting */
     , (2166111286,  89,          4) /* BoosterEnum - Stamina */
     , (2166111286,  90,        100) /* BoostValue */
     , (2166111286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166111286, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166111286,   1, False) /* Stuck */
     , (2166111286,  11, True ) /* IgnoreCollisions */
     , (2166111286,  13, True ) /* Ethereal */
     , (2166111286,  14, True ) /* GravityStatus */
     , (2166111286,  19, True ) /* Attackable */
     , (2166111286,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166111286,   1, 'Elaborate Field Rations') /* Name */
     , (2166111286,  14, 'Use this item to eat it.') /* Use */
     , (2166111286,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (2166111286,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166111286,   1,   33554817) /* Setup */
     , (2166111286,   3,  536870932) /* SoundTable */
     , (2166111286,   8,  100674004) /* Icon */
     , (2166111286,  22,  872415275) /* PhysicsEffectTable */
     , (2166111286, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166111286, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166111286, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166111286,   1, 1343073532) /* Owner */
     , (2166111286,   2, 1343073532) /* Container */
     , (2166111286, 8000, 2166111286) /* PCAPRecordedObjectIID */;
