INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461713335, 5759, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461713335,   1,         32) /* ItemType - Food */
     , (2461713335,   5,        100) /* EncumbranceVal */
     , (2461713335,  11,          1) /* MaxStackSize */
     , (2461713335,  12,          1) /* StackSize */
     , (2461713335,  16,          1) /* ItemUseable - No */
     , (2461713335,  19,         15) /* Value */
     , (2461713335,  65,        101) /* Placement - Resting */
     , (2461713335,  89,          4) /* BoosterEnum - Stamina */
     , (2461713335,  90,          1) /* BoostValue */
     , (2461713335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461713335, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461713335,   1, False) /* Stuck */
     , (2461713335,  11, True ) /* IgnoreCollisions */
     , (2461713335,  13, True ) /* Ethereal */
     , (2461713335,  14, True ) /* GravityStatus */
     , (2461713335,  19, True ) /* Attackable */
     , (2461713335,  22, True ) /* Inscribable */
     , (2461713335,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461713335,   1, 'Fruitcake') /* Name */
     , (2461713335,   7, 'And no spire left to sacrifice it to ;)') /* Inscription */
     , (2461713335,   8, 'Chia') /* ScribeName */
     , (2461713335,  14, 'Use this item to eat it.') /* Use */
     , (2461713335,  15, 'A heavy, strong-smelling cake filled with unidentifiable brown lumps.  Somehow you just can''t eat it.') /* ShortDesc */
     , (2461713335,  20, 'Fruitcakes') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713335,   1,   33555193) /* Setup */
     , (2461713335,   3,  536870932) /* SoundTable */
     , (2461713335,   8,  100670293) /* Icon */
     , (2461713335,  22,  872415275) /* PhysicsEffectTable */
     , (2461713335, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461713335, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (2461713335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713335,   1, 2461713254) /* Owner */
     , (2461713335,   2, 2461713254) /* Container */
     , (2461713335, 8000, 2461713335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461713335, 0, 83888869, 83888868, 0)
     , (2461713335, 0, 83888868, 83888868, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461713335, 0, 16778864, 0);
