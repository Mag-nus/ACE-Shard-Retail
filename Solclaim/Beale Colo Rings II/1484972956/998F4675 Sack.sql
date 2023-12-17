INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576303733, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576303733,   1,        512) /* ItemType - Container */
     , (2576303733,   5,       1215) /* EncumbranceVal */
     , (2576303733,   6,         24) /* ItemsCapacity */
     , (2576303733,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2576303733,  19,         65) /* Value */
     , (2576303733,  65,        101) /* Placement - Resting */
     , (2576303733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576303733, 9015,        108) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576303733,   1, False) /* Stuck */
     , (2576303733,  11, True ) /* IgnoreCollisions */
     , (2576303733,  13, True ) /* Ethereal */
     , (2576303733,  14, True ) /* GravityStatus */
     , (2576303733,  19, True ) /* Attackable */
     , (2576303733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576303733,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576303733,   1,   33554817) /* Setup */
     , (2576303733,   3,  536870932) /* SoundTable */
     , (2576303733,   6,   67111919) /* PaletteBase */
     , (2576303733,   8,  100670082) /* Icon */
     , (2576303733,  22,  872415275) /* PhysicsEffectTable */
     , (2576303733, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2576303733, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2576303733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576303733,   1, 1343182037) /* Owner */
     , (2576303733,   2, 1343182037) /* Container */
     , (2576303733, 8000, 2576303733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2576303733, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576303733, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576303733, 0, 16777882, 0);
