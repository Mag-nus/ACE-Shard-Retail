INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876434016, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876434016,   1,        512) /* ItemType - Container */
     , (2876434016,   5,       2415) /* EncumbranceVal */
     , (2876434016,   6,         24) /* ItemsCapacity */
     , (2876434016,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2876434016,  19,         65) /* Value */
     , (2876434016,  65,        101) /* Placement - Resting */
     , (2876434016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876434016, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876434016,   1, False) /* Stuck */
     , (2876434016,  11, True ) /* IgnoreCollisions */
     , (2876434016,  13, True ) /* Ethereal */
     , (2876434016,  14, True ) /* GravityStatus */
     , (2876434016,  19, True ) /* Attackable */
     , (2876434016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876434016,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876434016,   1,   33554817) /* Setup */
     , (2876434016,   3,  536870932) /* SoundTable */
     , (2876434016,   6,   67111919) /* PaletteBase */
     , (2876434016,   8,  100670082) /* Icon */
     , (2876434016,  22,  872415275) /* PhysicsEffectTable */
     , (2876434016, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2876434016, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2876434016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876434016,   1, 1344162605) /* Owner */
     , (2876434016,   2, 1344162605) /* Container */
     , (2876434016, 8000, 2876434016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2876434016, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2876434016, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2876434016, 0, 16777882, 0);
