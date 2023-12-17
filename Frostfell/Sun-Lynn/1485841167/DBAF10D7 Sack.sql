INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685683415, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685683415,   1,        512) /* ItemType - Container */
     , (3685683415,   5,        391) /* EncumbranceVal */
     , (3685683415,   6,         24) /* ItemsCapacity */
     , (3685683415,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3685683415,  19,         65) /* Value */
     , (3685683415,  65,        101) /* Placement - Resting */
     , (3685683415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685683415, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685683415,   1, False) /* Stuck */
     , (3685683415,  11, True ) /* IgnoreCollisions */
     , (3685683415,  13, True ) /* Ethereal */
     , (3685683415,  14, True ) /* GravityStatus */
     , (3685683415,  19, True ) /* Attackable */
     , (3685683415,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685683415,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683415,   1,   33554817) /* Setup */
     , (3685683415,   3,  536870932) /* SoundTable */
     , (3685683415,   6,   67111919) /* PaletteBase */
     , (3685683415,   8,  100670083) /* Icon */
     , (3685683415,  22,  872415275) /* PhysicsEffectTable */
     , (3685683415, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3685683415, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3685683415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683415,   1, 1342436303) /* Owner */
     , (3685683415,   2, 1342436303) /* Container */
     , (3685683415, 8000, 3685683415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685683415, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685683415, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685683415, 0, 16777882, 0);
