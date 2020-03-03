INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3300021455, 2463, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3300021455,   1,         32) /* ItemType - Food */
     , (3300021455,   5,         50) /* EncumbranceVal */
     , (3300021455,  11,        100) /* MaxStackSize */
     , (3300021455,  12,          1) /* StackSize */
     , (3300021455,  16,          8) /* ItemUseable - Contained */
     , (3300021455,  19,          4) /* Value */
     , (3300021455,  65,        101) /* Placement - Resting */
     , (3300021455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3300021455, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3300021455,   1, False) /* Stuck */
     , (3300021455,  11, True ) /* IgnoreCollisions */
     , (3300021455,  13, True ) /* Ethereal */
     , (3300021455,  14, True ) /* GravityStatus */
     , (3300021455,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3300021455,   1, 'Milk') /* Name */
     , (3300021455,  20, 'Bottles of Milk') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3300021455,   1,   33554602) /* Setup */
     , (3300021455,   3,  536870932) /* SoundTable */
     , (3300021455,   6,   67111919) /* PaletteBase */
     , (3300021455,   8,  100668493) /* Icon */
     , (3300021455,  22,  872415275) /* PhysicsEffectTable */
     , (3300021455, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3300021455, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3300021455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3300021455,   1, 1342754882) /* Owner */
     , (3300021455,   2, 1342754882) /* Container */
     , (3300021455, 8000, 3300021455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3300021455, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3300021455, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3300021455, 0, 16778729, 0);
