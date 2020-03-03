INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730355, 5759, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730355,   1,         32) /* ItemType - Food */
     , (2779730355,   5,        100) /* EncumbranceVal */
     , (2779730355,  11,          1) /* MaxStackSize */
     , (2779730355,  12,          1) /* StackSize */
     , (2779730355,  16,          1) /* ItemUseable - No */
     , (2779730355,  19,         15) /* Value */
     , (2779730355,  65,        101) /* Placement - Resting */
     , (2779730355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730355, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730355,   1, False) /* Stuck */
     , (2779730355,  11, True ) /* IgnoreCollisions */
     , (2779730355,  13, True ) /* Ethereal */
     , (2779730355,  14, True ) /* GravityStatus */
     , (2779730355,  19, True ) /* Attackable */
     , (2779730355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730355,   1, 'Fruitcake') /* Name */
     , (2779730355,  20, 'Fruitcakes') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730355,   1,   33555193) /* Setup */
     , (2779730355,   3,  536870932) /* SoundTable */
     , (2779730355,   8,  100670293) /* Icon */
     , (2779730355,  22,  872415275) /* PhysicsEffectTable */
     , (2779730355, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2779730355, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (2779730355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730355,   1, 2779730344) /* Owner */
     , (2779730355,   2, 2779730344) /* Container */
     , (2779730355, 8000, 2779730355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730355, 0, 83888869, 83888868, 0)
     , (2779730355, 0, 83888868, 83888868, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730355, 0, 16778864, 0);
