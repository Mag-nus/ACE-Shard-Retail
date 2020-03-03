INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153441927, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153441927,   1,        512) /* ItemType - Container */
     , (2153441927,   5,       2900) /* EncumbranceVal */
     , (2153441927,   6,         24) /* ItemsCapacity */
     , (2153441927,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2153441927,  19,         65) /* Value */
     , (2153441927,  65,        101) /* Placement - Resting */
     , (2153441927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153441927, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153441927,   1, False) /* Stuck */
     , (2153441927,  11, True ) /* IgnoreCollisions */
     , (2153441927,  13, True ) /* Ethereal */
     , (2153441927,  14, True ) /* GravityStatus */
     , (2153441927,  19, True ) /* Attackable */
     , (2153441927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153441927,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153441927,   1,   33554817) /* Setup */
     , (2153441927,   3,  536870932) /* SoundTable */
     , (2153441927,   6,   67111919) /* PaletteBase */
     , (2153441927,   8,  100670082) /* Icon */
     , (2153441927,  22,  872415275) /* PhysicsEffectTable */
     , (2153441927, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2153441927, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2153441927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153441927,   1, 1342236569) /* Owner */
     , (2153441927,   2, 1342236569) /* Container */
     , (2153441927, 8000, 2153441927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153441927, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153441927, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153441927, 0, 16777882, 0);
