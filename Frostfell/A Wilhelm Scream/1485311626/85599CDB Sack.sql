INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242587, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242587,   1,        512) /* ItemType - Container */
     , (2237242587,   5,       4839) /* EncumbranceVal */
     , (2237242587,   6,         24) /* ItemsCapacity */
     , (2237242587,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2237242587,  19,         65) /* Value */
     , (2237242587,  65,        101) /* Placement - Resting */
     , (2237242587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242587, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242587,   1, False) /* Stuck */
     , (2237242587,  11, True ) /* IgnoreCollisions */
     , (2237242587,  13, True ) /* Ethereal */
     , (2237242587,  14, True ) /* GravityStatus */
     , (2237242587,  19, True ) /* Attackable */
     , (2237242587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242587,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242587,   1,   33554817) /* Setup */
     , (2237242587,   3,  536870932) /* SoundTable */
     , (2237242587,   6,   67111919) /* PaletteBase */
     , (2237242587,   8,  100670082) /* Icon */
     , (2237242587,  22,  872415275) /* PhysicsEffectTable */
     , (2237242587, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2237242587, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2237242587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242587,   1, 1343270995) /* Owner */
     , (2237242587,   2, 1343270995) /* Container */
     , (2237242587, 8000, 2237242587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2237242587, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237242587, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237242587, 0, 16777882, 0);
