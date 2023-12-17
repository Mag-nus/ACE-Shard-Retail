INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438512612, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438512612,   1,        512) /* ItemType - Container */
     , (2438512612,   5,        295) /* EncumbranceVal */
     , (2438512612,   6,         24) /* ItemsCapacity */
     , (2438512612,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2438512612,  19,         65) /* Value */
     , (2438512612,  65,        101) /* Placement - Resting */
     , (2438512612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438512612, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438512612,   1, False) /* Stuck */
     , (2438512612,  11, True ) /* IgnoreCollisions */
     , (2438512612,  13, True ) /* Ethereal */
     , (2438512612,  14, True ) /* GravityStatus */
     , (2438512612,  19, True ) /* Attackable */
     , (2438512612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438512612,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438512612,   1,   33554817) /* Setup */
     , (2438512612,   3,  536870932) /* SoundTable */
     , (2438512612,   6,   67111919) /* PaletteBase */
     , (2438512612,   8,  100670082) /* Icon */
     , (2438512612,  22,  872415275) /* PhysicsEffectTable */
     , (2438512612, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2438512612, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2438512612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438512612,   1, 1342994006) /* Owner */
     , (2438512612,   2, 1342994006) /* Container */
     , (2438512612, 8000, 2438512612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438512612, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438512612, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438512612, 0, 16777882, 0);
