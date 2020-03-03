INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769391425, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769391425,   1,         32) /* ItemType - Food */
     , (2769391425,   5,       3250) /* EncumbranceVal */
     , (2769391425,  11,        100) /* MaxStackSize */
     , (2769391425,  12,          6) /* StackSize */
     , (2769391425,  16,          8) /* ItemUseable - Contained */
     , (2769391425,  19,          0) /* Value */
     , (2769391425,  65,        101) /* Placement - Resting */
     , (2769391425,  89,          4) /* BoosterEnum - Stamina */
     , (2769391425,  90,        100) /* BoostValue */
     , (2769391425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769391425, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769391425,   1, False) /* Stuck */
     , (2769391425,  11, True ) /* IgnoreCollisions */
     , (2769391425,  13, True ) /* Ethereal */
     , (2769391425,  14, True ) /* GravityStatus */
     , (2769391425,  19, True ) /* Attackable */
     , (2769391425,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769391425,   1, 'Elaborate Field Rations') /* Name */
     , (2769391425,  14, 'Use this item to eat it.') /* Use */
     , (2769391425,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (2769391425,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769391425,   1,   33554817) /* Setup */
     , (2769391425,   3,  536870932) /* SoundTable */
     , (2769391425,   8,  100674004) /* Icon */
     , (2769391425,  22,  872415275) /* PhysicsEffectTable */
     , (2769391425, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2769391425, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2769391425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769391425,   1, 1343032295) /* Owner */
     , (2769391425,   2, 1343032295) /* Container */
     , (2769391425, 8000, 2769391425) /* PCAPRecordedObjectIID */;
