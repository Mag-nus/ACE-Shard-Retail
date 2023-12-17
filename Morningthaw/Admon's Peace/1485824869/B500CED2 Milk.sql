INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3036729042, 2463, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3036729042,   1,         32) /* ItemType - Food */
     , (3036729042,   5,       4100) /* EncumbranceVal */
     , (3036729042,  11,        100) /* MaxStackSize */
     , (3036729042,  12,         82) /* StackSize */
     , (3036729042,  16,          8) /* ItemUseable - Contained */
     , (3036729042,  19,        328) /* Value */
     , (3036729042,  65,        101) /* Placement - Resting */
     , (3036729042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3036729042, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3036729042,   1, False) /* Stuck */
     , (3036729042,  11, True ) /* IgnoreCollisions */
     , (3036729042,  13, True ) /* Ethereal */
     , (3036729042,  14, True ) /* GravityStatus */
     , (3036729042,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3036729042,   1, 'Milk') /* Name */
     , (3036729042,  20, 'Bottles of Milk') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3036729042,   1,   33554602) /* Setup */
     , (3036729042,   3,  536870932) /* SoundTable */
     , (3036729042,   6,   67111919) /* PaletteBase */
     , (3036729042,   8,  100668493) /* Icon */
     , (3036729042,  22,  872415275) /* PhysicsEffectTable */
     , (3036729042, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3036729042, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3036729042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3036729042,   1, 1342836288) /* Owner */
     , (3036729042,   2, 1342836288) /* Container */
     , (3036729042, 8000, 3036729042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3036729042, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3036729042, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3036729042, 0, 16778729, 0);
