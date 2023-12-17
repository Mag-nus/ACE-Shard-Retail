INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3299693335, 2463, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3299693335,   1,         32) /* ItemType - Food */
     , (3299693335,   5,         50) /* EncumbranceVal */
     , (3299693335,  11,        100) /* MaxStackSize */
     , (3299693335,  12,          1) /* StackSize */
     , (3299693335,  16,          8) /* ItemUseable - Contained */
     , (3299693335,  19,          4) /* Value */
     , (3299693335,  65,        101) /* Placement - Resting */
     , (3299693335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3299693335, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3299693335,   1, False) /* Stuck */
     , (3299693335,  11, True ) /* IgnoreCollisions */
     , (3299693335,  13, True ) /* Ethereal */
     , (3299693335,  14, True ) /* GravityStatus */
     , (3299693335,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3299693335,   1, 'Milk') /* Name */
     , (3299693335,  20, 'Bottles of Milk') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3299693335,   1,   33554602) /* Setup */
     , (3299693335,   3,  536870932) /* SoundTable */
     , (3299693335,   6,   67111919) /* PaletteBase */
     , (3299693335,   8,  100668493) /* Icon */
     , (3299693335,  22,  872415275) /* PhysicsEffectTable */
     , (3299693335, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3299693335, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3299693335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3299693335,   1, 1342754882) /* Owner */
     , (3299693335,   2, 1342754882) /* Container */
     , (3299693335, 8000, 3299693335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3299693335, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3299693335, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3299693335, 0, 16778729, 0);
