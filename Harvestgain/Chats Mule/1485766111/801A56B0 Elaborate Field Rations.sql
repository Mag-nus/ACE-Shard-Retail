INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209776, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209776,   1,         32) /* ItemType - Food */
     , (2149209776,   5,       4875) /* EncumbranceVal */
     , (2149209776,  11,        100) /* MaxStackSize */
     , (2149209776,  12,         39) /* StackSize */
     , (2149209776,  16,          8) /* ItemUseable - Contained */
     , (2149209776,  19,          0) /* Value */
     , (2149209776,  65,        101) /* Placement - Resting */
     , (2149209776,  89,          4) /* BoosterEnum - Stamina */
     , (2149209776,  90,        100) /* BoostValue */
     , (2149209776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209776, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209776,   1, False) /* Stuck */
     , (2149209776,  11, True ) /* IgnoreCollisions */
     , (2149209776,  13, True ) /* Ethereal */
     , (2149209776,  14, True ) /* GravityStatus */
     , (2149209776,  19, True ) /* Attackable */
     , (2149209776,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209776,   1, 'Elaborate Field Rations') /* Name */
     , (2149209776,  14, 'Use this item to eat it.') /* Use */
     , (2149209776,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (2149209776,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209776,   1,   33554817) /* Setup */
     , (2149209776,   3,  536870932) /* SoundTable */
     , (2149209776,   8,  100674004) /* Icon */
     , (2149209776,  22,  872415275) /* PhysicsEffectTable */
     , (2149209776, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149209776, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2149209776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209776,   1, 2149209755) /* Owner */
     , (2149209776,   2, 2149209755) /* Container */
     , (2149209776, 8000, 2149209776) /* PCAPRecordedObjectIID */;
