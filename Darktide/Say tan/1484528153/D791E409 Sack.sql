INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3616662537, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3616662537,   1,        512) /* ItemType - Container */
     , (3616662537,   5,         15) /* EncumbranceVal */
     , (3616662537,   6,         24) /* ItemsCapacity */
     , (3616662537,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3616662537,  19,         65) /* Value */
     , (3616662537,  65,        101) /* Placement - Resting */
     , (3616662537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3616662537, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3616662537,   1, False) /* Stuck */
     , (3616662537,  11, True ) /* IgnoreCollisions */
     , (3616662537,  13, True ) /* Ethereal */
     , (3616662537,  14, True ) /* GravityStatus */
     , (3616662537,  19, True ) /* Attackable */
     , (3616662537,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3616662537,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3616662537,   1,   33554817) /* Setup */
     , (3616662537,   3,  536870932) /* SoundTable */
     , (3616662537,   6,   67111919) /* PaletteBase */
     , (3616662537,   8,  100670082) /* Icon */
     , (3616662537,  22,  872415275) /* PhysicsEffectTable */
     , (3616662537, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3616662537, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3616662537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3616662537,   1, 1343695867) /* Owner */
     , (3616662537,   2, 1343695867) /* Container */
     , (3616662537, 8000, 3616662537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3616662537, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3616662537, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3616662537, 0, 16777882, 0);
