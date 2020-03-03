INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655579005, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655579005,   1,        512) /* ItemType - Container */
     , (3655579005,   5,      10993) /* EncumbranceVal */
     , (3655579005,   6,         24) /* ItemsCapacity */
     , (3655579005,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3655579005,  19,         65) /* Value */
     , (3655579005,  65,        101) /* Placement - Resting */
     , (3655579005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655579005, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655579005,   1, False) /* Stuck */
     , (3655579005,  11, True ) /* IgnoreCollisions */
     , (3655579005,  13, True ) /* Ethereal */
     , (3655579005,  14, True ) /* GravityStatus */
     , (3655579005,  19, True ) /* Attackable */
     , (3655579005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655579005,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655579005,   1,   33554817) /* Setup */
     , (3655579005,   3,  536870932) /* SoundTable */
     , (3655579005,   6,   67111919) /* PaletteBase */
     , (3655579005,   8,  100670082) /* Icon */
     , (3655579005,  22,  872415275) /* PhysicsEffectTable */
     , (3655579005, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3655579005, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3655579005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655579005,   1, 1343196344) /* Owner */
     , (3655579005,   2, 1343196344) /* Container */
     , (3655579005, 8000, 3655579005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655579005, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655579005, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655579005, 0, 16777882, 0);
