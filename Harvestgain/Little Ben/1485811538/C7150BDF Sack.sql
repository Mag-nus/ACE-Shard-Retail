INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340045279, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340045279,   1,        512) /* ItemType - Container */
     , (3340045279,   5,       2421) /* EncumbranceVal */
     , (3340045279,   6,         24) /* ItemsCapacity */
     , (3340045279,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3340045279,  19,         65) /* Value */
     , (3340045279,  65,        101) /* Placement - Resting */
     , (3340045279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340045279, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340045279,   1, False) /* Stuck */
     , (3340045279,  11, True ) /* IgnoreCollisions */
     , (3340045279,  13, True ) /* Ethereal */
     , (3340045279,  14, True ) /* GravityStatus */
     , (3340045279,  19, True ) /* Attackable */
     , (3340045279,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340045279,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340045279,   1,   33554817) /* Setup */
     , (3340045279,   3,  536870932) /* SoundTable */
     , (3340045279,   6,   67111919) /* PaletteBase */
     , (3340045279,   8,  100670082) /* Icon */
     , (3340045279,  22,  872415275) /* PhysicsEffectTable */
     , (3340045279, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3340045279, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3340045279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340045279,   1, 1343357334) /* Owner */
     , (3340045279,   2, 1343357334) /* Container */
     , (3340045279, 8000, 3340045279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3340045279, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340045279, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340045279, 0, 16777882, 0);
