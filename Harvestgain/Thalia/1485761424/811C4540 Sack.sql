INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166113600, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166113600,   1,        512) /* ItemType - Container */
     , (2166113600,   5,      28682) /* EncumbranceVal */
     , (2166113600,   6,         24) /* ItemsCapacity */
     , (2166113600,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2166113600,  19,         65) /* Value */
     , (2166113600,  65,        101) /* Placement - Resting */
     , (2166113600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166113600, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166113600,   1, False) /* Stuck */
     , (2166113600,  11, True ) /* IgnoreCollisions */
     , (2166113600,  13, True ) /* Ethereal */
     , (2166113600,  14, True ) /* GravityStatus */
     , (2166113600,  19, True ) /* Attackable */
     , (2166113600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166113600,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166113600,   1,   33554817) /* Setup */
     , (2166113600,   3,  536870932) /* SoundTable */
     , (2166113600,   6,   67111919) /* PaletteBase */
     , (2166113600,   8,  100670082) /* Icon */
     , (2166113600,  22,  872415275) /* PhysicsEffectTable */
     , (2166113600, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2166113600, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2166113600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166113600,   1, 1343073532) /* Owner */
     , (2166113600,   2, 1343073532) /* Container */
     , (2166113600, 8000, 2166113600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166113600, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166113600, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166113600, 0, 16777882, 0);
