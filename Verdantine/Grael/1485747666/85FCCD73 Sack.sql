INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937395, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937395,   1,        512) /* ItemType - Container */
     , (2247937395,   5,       1815) /* EncumbranceVal */
     , (2247937395,   6,         24) /* ItemsCapacity */
     , (2247937395,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2247937395,  19,         65) /* Value */
     , (2247937395,  65,        101) /* Placement - Resting */
     , (2247937395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937395, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937395,   1, False) /* Stuck */
     , (2247937395,  11, True ) /* IgnoreCollisions */
     , (2247937395,  13, True ) /* Ethereal */
     , (2247937395,  14, True ) /* GravityStatus */
     , (2247937395,  19, True ) /* Attackable */
     , (2247937395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937395,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937395,   1,   33554817) /* Setup */
     , (2247937395,   3,  536870932) /* SoundTable */
     , (2247937395,   6,   67111919) /* PaletteBase */
     , (2247937395,   8,  100670082) /* Icon */
     , (2247937395,  22,  872415275) /* PhysicsEffectTable */
     , (2247937395, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2247937395, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2247937395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937395,   1, 1342410712) /* Owner */
     , (2247937395,   2, 1342410712) /* Container */
     , (2247937395, 8000, 2247937395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247937395, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937395, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937395, 0, 16777882, 0);
