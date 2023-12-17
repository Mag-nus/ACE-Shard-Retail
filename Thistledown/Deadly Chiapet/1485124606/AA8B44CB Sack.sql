INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861253835, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861253835,   1,        512) /* ItemType - Container */
     , (2861253835,   5,         15) /* EncumbranceVal */
     , (2861253835,   6,         24) /* ItemsCapacity */
     , (2861253835,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2861253835,  19,         65) /* Value */
     , (2861253835,  65,        101) /* Placement - Resting */
     , (2861253835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861253835, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861253835,   1, False) /* Stuck */
     , (2861253835,  11, True ) /* IgnoreCollisions */
     , (2861253835,  13, True ) /* Ethereal */
     , (2861253835,  14, True ) /* GravityStatus */
     , (2861253835,  19, True ) /* Attackable */
     , (2861253835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861253835,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861253835,   1,   33554817) /* Setup */
     , (2861253835,   3,  536870932) /* SoundTable */
     , (2861253835,   6,   67111919) /* PaletteBase */
     , (2861253835,   8,  100670082) /* Icon */
     , (2861253835,  22,  872415275) /* PhysicsEffectTable */
     , (2861253835, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2861253835, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2861253835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861253835,   1, 1342898870) /* Owner */
     , (2861253835,   2, 1342898870) /* Container */
     , (2861253835, 8000, 2861253835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861253835, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861253835, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861253835, 0, 16777882, 0);
