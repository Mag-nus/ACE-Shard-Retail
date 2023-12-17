INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209679, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209679,   1,        512) /* ItemType - Container */
     , (2149209679,   5,       1575) /* EncumbranceVal */
     , (2149209679,   6,         24) /* ItemsCapacity */
     , (2149209679,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149209679,  19,         65) /* Value */
     , (2149209679,  65,        101) /* Placement - Resting */
     , (2149209679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209679, 9015,        105) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209679,   1, False) /* Stuck */
     , (2149209679,  11, True ) /* IgnoreCollisions */
     , (2149209679,  13, True ) /* Ethereal */
     , (2149209679,  14, True ) /* GravityStatus */
     , (2149209679,  19, True ) /* Attackable */
     , (2149209679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209679,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209679,   1,   33554817) /* Setup */
     , (2149209679,   3,  536870932) /* SoundTable */
     , (2149209679,   6,   67111919) /* PaletteBase */
     , (2149209679,   8,  100670082) /* Icon */
     , (2149209679,  22,  872415275) /* PhysicsEffectTable */
     , (2149209679, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2149209679, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2149209679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209679,   1, 1343081808) /* Owner */
     , (2149209679,   2, 1343081808) /* Container */
     , (2149209679, 8000, 2149209679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149209679, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209679, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209679, 0, 16777882, 0);
