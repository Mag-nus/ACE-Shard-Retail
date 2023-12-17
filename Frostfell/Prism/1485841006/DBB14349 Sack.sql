INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685827401, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685827401,   1,        512) /* ItemType - Container */
     , (3685827401,   5,         25) /* EncumbranceVal */
     , (3685827401,   6,         24) /* ItemsCapacity */
     , (3685827401,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3685827401,  19,         65) /* Value */
     , (3685827401,  65,        101) /* Placement - Resting */
     , (3685827401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685827401, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685827401,   1, False) /* Stuck */
     , (3685827401,  11, True ) /* IgnoreCollisions */
     , (3685827401,  13, True ) /* Ethereal */
     , (3685827401,  14, True ) /* GravityStatus */
     , (3685827401,  19, True ) /* Attackable */
     , (3685827401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685827401,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827401,   1,   33554817) /* Setup */
     , (3685827401,   3,  536870932) /* SoundTable */
     , (3685827401,   6,   67111919) /* PaletteBase */
     , (3685827401,   8,  100670082) /* Icon */
     , (3685827401,  22,  872415275) /* PhysicsEffectTable */
     , (3685827401, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3685827401, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3685827401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827401,   1, 1342335768) /* Owner */
     , (3685827401,   2, 1342335768) /* Container */
     , (3685827401, 8000, 3685827401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685827401, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685827401, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685827401, 0, 16777882, 0);
