INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919017342, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919017342,   1,        512) /* ItemType - Container */
     , (2919017342,   5,         65) /* EncumbranceVal */
     , (2919017342,   6,         24) /* ItemsCapacity */
     , (2919017342,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2919017342,  19,         65) /* Value */
     , (2919017342,  65,        101) /* Placement - Resting */
     , (2919017342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919017342, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919017342,   1, False) /* Stuck */
     , (2919017342,  11, True ) /* IgnoreCollisions */
     , (2919017342,  13, True ) /* Ethereal */
     , (2919017342,  14, True ) /* GravityStatus */
     , (2919017342,  19, True ) /* Attackable */
     , (2919017342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919017342,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919017342,   1,   33554817) /* Setup */
     , (2919017342,   3,  536870932) /* SoundTable */
     , (2919017342,   6,   67111919) /* PaletteBase */
     , (2919017342,   8,  100670082) /* Icon */
     , (2919017342,  22,  872415275) /* PhysicsEffectTable */
     , (2919017342, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2919017342, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2919017342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919017342,   1, 1342913379) /* Owner */
     , (2919017342,   2, 1342913379) /* Container */
     , (2919017342, 8000, 2919017342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2919017342, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2919017342, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2919017342, 0, 16777882, 0);
