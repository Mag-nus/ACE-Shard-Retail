INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152931684, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152931684,   1,        512) /* ItemType - Container */
     , (2152931684,   5,         66) /* EncumbranceVal */
     , (2152931684,   6,         24) /* ItemsCapacity */
     , (2152931684,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2152931684,  19,         65) /* Value */
     , (2152931684,  65,        101) /* Placement - Resting */
     , (2152931684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152931684, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152931684,   1, False) /* Stuck */
     , (2152931684,  11, True ) /* IgnoreCollisions */
     , (2152931684,  13, True ) /* Ethereal */
     , (2152931684,  14, True ) /* GravityStatus */
     , (2152931684,  19, True ) /* Attackable */
     , (2152931684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152931684,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152931684,   1,   33554817) /* Setup */
     , (2152931684,   3,  536870932) /* SoundTable */
     , (2152931684,   6,   67111919) /* PaletteBase */
     , (2152931684,   8,  100670082) /* Icon */
     , (2152931684,  22,  872415275) /* PhysicsEffectTable */
     , (2152931684, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2152931684, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2152931684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152931684,   1, 1343218201) /* Owner */
     , (2152931684,   2, 1343218201) /* Container */
     , (2152931684, 8000, 2152931684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152931684, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152931684, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152931684, 0, 16777882, 0);
