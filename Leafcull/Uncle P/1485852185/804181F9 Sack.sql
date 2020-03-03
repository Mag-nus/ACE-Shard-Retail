INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151776761, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151776761,   1,        512) /* ItemType - Container */
     , (2151776761,   5,      10319) /* EncumbranceVal */
     , (2151776761,   6,         24) /* ItemsCapacity */
     , (2151776761,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2151776761,  19,         65) /* Value */
     , (2151776761,  65,        101) /* Placement - Resting */
     , (2151776761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151776761, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151776761,   1, False) /* Stuck */
     , (2151776761,   2, True ) /* Open */
     , (2151776761,  11, True ) /* IgnoreCollisions */
     , (2151776761,  13, True ) /* Ethereal */
     , (2151776761,  14, True ) /* GravityStatus */
     , (2151776761,  19, True ) /* Attackable */
     , (2151776761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151776761,   1, 'Sack') /* Name */
     , (2151776761,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151776761,   1,   33554817) /* Setup */
     , (2151776761,   3,  536870932) /* SoundTable */
     , (2151776761,   6,   67111919) /* PaletteBase */
     , (2151776761,   8,  100670085) /* Icon */
     , (2151776761,  22,  872415275) /* PhysicsEffectTable */
     , (2151776761, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2151776761, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2151776761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151776761,   1, 1342852089) /* Owner */
     , (2151776761,   2, 1342852089) /* Container */
     , (2151776761, 8000, 2151776761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151776761, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151776761, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151776761, 0, 16777882, 0);
