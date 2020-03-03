INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461857163, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461857163,   1,        512) /* ItemType - Container */
     , (2461857163,   5,        491) /* EncumbranceVal */
     , (2461857163,   6,         24) /* ItemsCapacity */
     , (2461857163,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2461857163,  19,         65) /* Value */
     , (2461857163,  65,        101) /* Placement - Resting */
     , (2461857163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461857163, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461857163,   1, False) /* Stuck */
     , (2461857163,  11, True ) /* IgnoreCollisions */
     , (2461857163,  13, True ) /* Ethereal */
     , (2461857163,  14, True ) /* GravityStatus */
     , (2461857163,  19, True ) /* Attackable */
     , (2461857163,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461857163,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461857163,   1,   33554817) /* Setup */
     , (2461857163,   3,  536870932) /* SoundTable */
     , (2461857163,   6,   67111919) /* PaletteBase */
     , (2461857163,   8,  100670082) /* Icon */
     , (2461857163,  22,  872415275) /* PhysicsEffectTable */
     , (2461857163, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2461857163, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2461857163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461857163,   1, 1343049851) /* Owner */
     , (2461857163,   2, 1343049851) /* Container */
     , (2461857163, 8000, 2461857163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461857163, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461857163, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461857163, 0, 16777882, 0);
