INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209971, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209971,   1,        512) /* ItemType - Container */
     , (2149209971,   5,       8087) /* EncumbranceVal */
     , (2149209971,   6,         24) /* ItemsCapacity */
     , (2149209971,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149209971,  19,         65) /* Value */
     , (2149209971,  65,        101) /* Placement - Resting */
     , (2149209971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209971, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209971,   1, False) /* Stuck */
     , (2149209971,  11, True ) /* IgnoreCollisions */
     , (2149209971,  13, True ) /* Ethereal */
     , (2149209971,  14, True ) /* GravityStatus */
     , (2149209971,  19, True ) /* Attackable */
     , (2149209971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209971,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209971,   1,   33554817) /* Setup */
     , (2149209971,   3,  536870932) /* SoundTable */
     , (2149209971,   6,   67111919) /* PaletteBase */
     , (2149209971,   8,  100670082) /* Icon */
     , (2149209971,  22,  872415275) /* PhysicsEffectTable */
     , (2149209971, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2149209971, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2149209971, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209971,   1, 1343220394) /* Owner */
     , (2149209971,   2, 1343220394) /* Container */
     , (2149209971, 8000, 2149209971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209971, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209971, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209971, 0, 16777882, 0);
