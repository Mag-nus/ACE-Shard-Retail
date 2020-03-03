INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3160454728, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3160454728,   1,        512) /* ItemType - Container */
     , (3160454728,   5,       9853) /* EncumbranceVal */
     , (3160454728,   6,         24) /* ItemsCapacity */
     , (3160454728,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3160454728,  19,         65) /* Value */
     , (3160454728,  65,        101) /* Placement - Resting */
     , (3160454728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3160454728, 9015,        103) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3160454728,   1, False) /* Stuck */
     , (3160454728,  11, True ) /* IgnoreCollisions */
     , (3160454728,  13, True ) /* Ethereal */
     , (3160454728,  14, True ) /* GravityStatus */
     , (3160454728,  19, True ) /* Attackable */
     , (3160454728,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3160454728,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3160454728,   1,   33554817) /* Setup */
     , (3160454728,   3,  536870932) /* SoundTable */
     , (3160454728,   6,   67111919) /* PaletteBase */
     , (3160454728,   8,  100670082) /* Icon */
     , (3160454728,  22,  872415275) /* PhysicsEffectTable */
     , (3160454728, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3160454728, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3160454728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3160454728,   1, 1343355444) /* Owner */
     , (3160454728,   2, 1343355444) /* Container */
     , (3160454728, 8000, 3160454728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3160454728, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3160454728, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3160454728, 0, 16777882, 0);
