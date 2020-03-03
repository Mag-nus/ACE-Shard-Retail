INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602604170, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602604170,   1,        512) /* ItemType - Container */
     , (2602604170,   5,         15) /* EncumbranceVal */
     , (2602604170,   6,         24) /* ItemsCapacity */
     , (2602604170,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2602604170,  19,         65) /* Value */
     , (2602604170,  65,        101) /* Placement - Resting */
     , (2602604170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602604170, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602604170,   1, False) /* Stuck */
     , (2602604170,  11, True ) /* IgnoreCollisions */
     , (2602604170,  13, True ) /* Ethereal */
     , (2602604170,  14, True ) /* GravityStatus */
     , (2602604170,  19, True ) /* Attackable */
     , (2602604170,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602604170,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602604170,   1,   33554817) /* Setup */
     , (2602604170,   3,  536870932) /* SoundTable */
     , (2602604170,   6,   67111919) /* PaletteBase */
     , (2602604170,   8,  100670082) /* Icon */
     , (2602604170,  22,  872415275) /* PhysicsEffectTable */
     , (2602604170, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2602604170, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2602604170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602604170,   1, 1343182754) /* Owner */
     , (2602604170,   2, 1343182754) /* Container */
     , (2602604170, 8000, 2602604170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2602604170, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2602604170, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2602604170, 0, 16777882, 0);
