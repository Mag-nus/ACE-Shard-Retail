INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375197, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375197,   1,        512) /* ItemType - Container */
     , (3633375197,   5,         15) /* EncumbranceVal */
     , (3633375197,   6,         24) /* ItemsCapacity */
     , (3633375197,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3633375197,  19,         65) /* Value */
     , (3633375197,  65,        101) /* Placement - Resting */
     , (3633375197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375197, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375197,   1, False) /* Stuck */
     , (3633375197,  11, True ) /* IgnoreCollisions */
     , (3633375197,  13, True ) /* Ethereal */
     , (3633375197,  14, True ) /* GravityStatus */
     , (3633375197,  19, True ) /* Attackable */
     , (3633375197,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375197,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375197,   1,   33554817) /* Setup */
     , (3633375197,   3,  536870932) /* SoundTable */
     , (3633375197,   6,   67111919) /* PaletteBase */
     , (3633375197,   8,  100670082) /* Icon */
     , (3633375197,  22,  872415275) /* PhysicsEffectTable */
     , (3633375197, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3633375197, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3633375197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375197,   1, 1343208477) /* Owner */
     , (3633375197,   2, 1343208477) /* Container */
     , (3633375197, 8000, 3633375197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3633375197, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375197, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375197, 0, 16777882, 0);
