INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625614624, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625614624,   1,        512) /* ItemType - Container */
     , (3625614624,   5,        679) /* EncumbranceVal */
     , (3625614624,   6,         24) /* ItemsCapacity */
     , (3625614624,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3625614624,  19,         65) /* Value */
     , (3625614624,  65,        101) /* Placement - Resting */
     , (3625614624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625614624, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625614624,   1, False) /* Stuck */
     , (3625614624,   2, True ) /* Open */
     , (3625614624,  11, True ) /* IgnoreCollisions */
     , (3625614624,  13, True ) /* Ethereal */
     , (3625614624,  14, True ) /* GravityStatus */
     , (3625614624,  19, True ) /* Attackable */
     , (3625614624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625614624,   1, 'Sack') /* Name */
     , (3625614624,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625614624,   1,   33554817) /* Setup */
     , (3625614624,   3,  536870932) /* SoundTable */
     , (3625614624,   6,   67111919) /* PaletteBase */
     , (3625614624,   8,  100670082) /* Icon */
     , (3625614624,  22,  872415275) /* PhysicsEffectTable */
     , (3625614624, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3625614624, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3625614624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625614624,   1, 1344175294) /* Owner */
     , (3625614624,   2, 1344175294) /* Container */
     , (3625614624, 8000, 3625614624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625614624, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625614624, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625614624, 0, 16777882, 0);
