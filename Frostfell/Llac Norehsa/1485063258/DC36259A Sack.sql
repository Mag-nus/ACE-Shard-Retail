INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694536090, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694536090,   1,        512) /* ItemType - Container */
     , (3694536090,   5,         15) /* EncumbranceVal */
     , (3694536090,   6,         24) /* ItemsCapacity */
     , (3694536090,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3694536090,  19,         65) /* Value */
     , (3694536090,  65,        101) /* Placement - Resting */
     , (3694536090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694536090, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694536090,   1, False) /* Stuck */
     , (3694536090,  11, True ) /* IgnoreCollisions */
     , (3694536090,  13, True ) /* Ethereal */
     , (3694536090,  14, True ) /* GravityStatus */
     , (3694536090,  19, True ) /* Attackable */
     , (3694536090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694536090,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536090,   1,   33554817) /* Setup */
     , (3694536090,   3,  536870932) /* SoundTable */
     , (3694536090,   6,   67111919) /* PaletteBase */
     , (3694536090,   8,  100670082) /* Icon */
     , (3694536090,  22,  872415275) /* PhysicsEffectTable */
     , (3694536090, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3694536090, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3694536090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536090,   1, 1343493987) /* Owner */
     , (3694536090,   2, 1343493987) /* Container */
     , (3694536090, 8000, 3694536090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3694536090, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694536090, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694536090, 0, 16777882, 0);
