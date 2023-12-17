INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098294, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098294,   1,        512) /* ItemType - Container */
     , (2158098294,   5,        305) /* EncumbranceVal */
     , (2158098294,   6,         24) /* ItemsCapacity */
     , (2158098294,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2158098294,  19,         65) /* Value */
     , (2158098294,  65,        101) /* Placement - Resting */
     , (2158098294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098294, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098294,   1, False) /* Stuck */
     , (2158098294,  11, True ) /* IgnoreCollisions */
     , (2158098294,  13, True ) /* Ethereal */
     , (2158098294,  14, True ) /* GravityStatus */
     , (2158098294,  19, True ) /* Attackable */
     , (2158098294,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098294,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098294,   1,   33554817) /* Setup */
     , (2158098294,   3,  536870932) /* SoundTable */
     , (2158098294,   6,   67111919) /* PaletteBase */
     , (2158098294,   8,  100670082) /* Icon */
     , (2158098294,  22,  872415275) /* PhysicsEffectTable */
     , (2158098294, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2158098294, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2158098294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098294,   1, 1343201732) /* Owner */
     , (2158098294,   2, 1343201732) /* Container */
     , (2158098294, 8000, 2158098294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158098294, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098294, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098294, 0, 16777882, 0);
