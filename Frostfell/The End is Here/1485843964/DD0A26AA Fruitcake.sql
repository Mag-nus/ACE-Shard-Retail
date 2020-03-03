INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708429994, 5759, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708429994,   1,         32) /* ItemType - Food */
     , (3708429994,   5,        100) /* EncumbranceVal */
     , (3708429994,  11,          1) /* MaxStackSize */
     , (3708429994,  12,          1) /* StackSize */
     , (3708429994,  16,          1) /* ItemUseable - No */
     , (3708429994,  19,         15) /* Value */
     , (3708429994,  65,        101) /* Placement - Resting */
     , (3708429994,  89,          4) /* BoosterEnum - Stamina */
     , (3708429994,  90,          1) /* BoostValue */
     , (3708429994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708429994, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708429994,   1, False) /* Stuck */
     , (3708429994,  11, True ) /* IgnoreCollisions */
     , (3708429994,  13, True ) /* Ethereal */
     , (3708429994,  14, True ) /* GravityStatus */
     , (3708429994,  19, True ) /* Attackable */
     , (3708429994,  22, True ) /* Inscribable */
     , (3708429994,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708429994,   1, 'Fruitcake') /* Name */
     , (3708429994,  14, 'Use this item to eat it.') /* Use */
     , (3708429994,  15, 'A heavy, strong-smelling cake filled with unidentifiable brown lumps.  Somehow you just can''t eat it.') /* ShortDesc */
     , (3708429994,  20, 'Fruitcakes') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708429994,   1,   33555193) /* Setup */
     , (3708429994,   3,  536870932) /* SoundTable */
     , (3708429994,   8,  100670293) /* Icon */
     , (3708429994,  22,  872415275) /* PhysicsEffectTable */
     , (3708429994, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3708429994, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (3708429994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708429994,   1, 1343494267) /* Owner */
     , (3708429994,   2, 1343494267) /* Container */
     , (3708429994, 8000, 3708429994) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708429994, 0, 83888869, 83888868, 0)
     , (3708429994, 0, 83888868, 83888868, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708429994, 0, 16778864, 0);
