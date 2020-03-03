INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274286804, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274286804,   1,        512) /* ItemType - Container */
     , (2274286804,   5,       2971) /* EncumbranceVal */
     , (2274286804,   6,         24) /* ItemsCapacity */
     , (2274286804,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2274286804,  19,         65) /* Value */
     , (2274286804,  65,        101) /* Placement - Resting */
     , (2274286804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274286804, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274286804,   1, False) /* Stuck */
     , (2274286804,   2, True ) /* Open */
     , (2274286804,  11, True ) /* IgnoreCollisions */
     , (2274286804,  13, True ) /* Ethereal */
     , (2274286804,  14, True ) /* GravityStatus */
     , (2274286804,  19, True ) /* Attackable */
     , (2274286804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274286804,   1, 'Sack') /* Name */
     , (2274286804,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274286804,   1,   33554817) /* Setup */
     , (2274286804,   3,  536870932) /* SoundTable */
     , (2274286804,   6,   67111919) /* PaletteBase */
     , (2274286804,   8,  100670082) /* Icon */
     , (2274286804,  22,  872415275) /* PhysicsEffectTable */
     , (2274286804, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2274286804, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2274286804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274286804,   1, 1343032295) /* Owner */
     , (2274286804,   2, 1343032295) /* Container */
     , (2274286804, 8000, 2274286804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2274286804, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274286804, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274286804, 0, 16777882, 0);
