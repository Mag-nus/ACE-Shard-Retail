INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438523295, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438523295,   1,        512) /* ItemType - Container */
     , (2438523295,   5,       1015) /* EncumbranceVal */
     , (2438523295,   6,         24) /* ItemsCapacity */
     , (2438523295,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2438523295,  19,         65) /* Value */
     , (2438523295,  65,        101) /* Placement - Resting */
     , (2438523295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438523295, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438523295,   1, False) /* Stuck */
     , (2438523295,  11, True ) /* IgnoreCollisions */
     , (2438523295,  13, True ) /* Ethereal */
     , (2438523295,  14, True ) /* GravityStatus */
     , (2438523295,  19, True ) /* Attackable */
     , (2438523295,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438523295,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438523295,   1,   33554817) /* Setup */
     , (2438523295,   3,  536870932) /* SoundTable */
     , (2438523295,   6,   67111919) /* PaletteBase */
     , (2438523295,   8,  100670082) /* Icon */
     , (2438523295,  22,  872415275) /* PhysicsEffectTable */
     , (2438523295, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2438523295, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2438523295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438523295,   1, 1342994008) /* Owner */
     , (2438523295,   2, 1342994008) /* Container */
     , (2438523295, 8000, 2438523295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438523295, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438523295, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438523295, 0, 16777882, 0);
