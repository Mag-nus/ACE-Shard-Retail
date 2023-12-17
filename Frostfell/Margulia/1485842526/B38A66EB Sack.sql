INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3012191979, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012191979,   1,        512) /* ItemType - Container */
     , (3012191979,   5,        185) /* EncumbranceVal */
     , (3012191979,   6,         24) /* ItemsCapacity */
     , (3012191979,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3012191979,  19,         65) /* Value */
     , (3012191979,  65,        101) /* Placement - Resting */
     , (3012191979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3012191979, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012191979,   1, False) /* Stuck */
     , (3012191979,  11, True ) /* IgnoreCollisions */
     , (3012191979,  13, True ) /* Ethereal */
     , (3012191979,  14, True ) /* GravityStatus */
     , (3012191979,  19, True ) /* Attackable */
     , (3012191979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012191979,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012191979,   1,   33554817) /* Setup */
     , (3012191979,   3,  536870932) /* SoundTable */
     , (3012191979,   6,   67111919) /* PaletteBase */
     , (3012191979,   8,  100670082) /* Icon */
     , (3012191979,  22,  872415275) /* PhysicsEffectTable */
     , (3012191979, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3012191979, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3012191979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012191979,   1, 1343410198) /* Owner */
     , (3012191979,   2, 1343410198) /* Container */
     , (3012191979, 8000, 3012191979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3012191979, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3012191979, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3012191979, 0, 16777882, 0);
