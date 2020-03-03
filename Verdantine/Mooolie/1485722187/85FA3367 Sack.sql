INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247766887, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247766887,   1,        512) /* ItemType - Container */
     , (2247766887,   5,       3300) /* EncumbranceVal */
     , (2247766887,   6,         24) /* ItemsCapacity */
     , (2247766887,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2247766887,  19,         65) /* Value */
     , (2247766887,  65,        101) /* Placement - Resting */
     , (2247766887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247766887, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247766887,   1, False) /* Stuck */
     , (2247766887,  11, True ) /* IgnoreCollisions */
     , (2247766887,  13, True ) /* Ethereal */
     , (2247766887,  14, True ) /* GravityStatus */
     , (2247766887,  19, True ) /* Attackable */
     , (2247766887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247766887,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766887,   1,   33554817) /* Setup */
     , (2247766887,   3,  536870932) /* SoundTable */
     , (2247766887,   6,   67111919) /* PaletteBase */
     , (2247766887,   8,  100670082) /* Icon */
     , (2247766887,  22,  872415275) /* PhysicsEffectTable */
     , (2247766887, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2247766887, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2247766887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766887,   1, 1342410155) /* Owner */
     , (2247766887,   2, 1342410155) /* Container */
     , (2247766887, 8000, 2247766887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247766887, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247766887, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247766887, 0, 16777882, 0);
