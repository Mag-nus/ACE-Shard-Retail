INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625709671, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625709671,   1,        512) /* ItemType - Container */
     , (3625709671,   5,         15) /* EncumbranceVal */
     , (3625709671,   6,         24) /* ItemsCapacity */
     , (3625709671,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3625709671,  19,         65) /* Value */
     , (3625709671,  65,        101) /* Placement - Resting */
     , (3625709671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625709671, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625709671,   1, False) /* Stuck */
     , (3625709671,  11, True ) /* IgnoreCollisions */
     , (3625709671,  13, True ) /* Ethereal */
     , (3625709671,  14, True ) /* GravityStatus */
     , (3625709671,  19, True ) /* Attackable */
     , (3625709671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625709671,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625709671,   1,   33554817) /* Setup */
     , (3625709671,   3,  536870932) /* SoundTable */
     , (3625709671,   6,   67111919) /* PaletteBase */
     , (3625709671,   8,  100670082) /* Icon */
     , (3625709671,  22,  872415275) /* PhysicsEffectTable */
     , (3625709671, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3625709671, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3625709671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625709671,   1, 1343790484) /* Owner */
     , (3625709671,   2, 1343790484) /* Container */
     , (3625709671, 8000, 3625709671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625709671, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625709671, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625709671, 0, 16777882, 0);
