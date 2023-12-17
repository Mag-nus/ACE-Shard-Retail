INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694536658, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694536658,   1,        512) /* ItemType - Container */
     , (3694536658,   5,       6587) /* EncumbranceVal */
     , (3694536658,   6,         24) /* ItemsCapacity */
     , (3694536658,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3694536658,  19,         65) /* Value */
     , (3694536658,  65,        101) /* Placement - Resting */
     , (3694536658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694536658, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694536658,   1, False) /* Stuck */
     , (3694536658,  11, True ) /* IgnoreCollisions */
     , (3694536658,  13, True ) /* Ethereal */
     , (3694536658,  14, True ) /* GravityStatus */
     , (3694536658,  19, True ) /* Attackable */
     , (3694536658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694536658,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536658,   1,   33554817) /* Setup */
     , (3694536658,   3,  536870932) /* SoundTable */
     , (3694536658,   6,   67111919) /* PaletteBase */
     , (3694536658,   8,  100670082) /* Icon */
     , (3694536658,  22,  872415275) /* PhysicsEffectTable */
     , (3694536658, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3694536658, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3694536658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536658,   1, 1343494025) /* Owner */
     , (3694536658,   2, 1343494025) /* Container */
     , (3694536658, 8000, 3694536658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3694536658, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694536658, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694536658, 0, 16777882, 0);
