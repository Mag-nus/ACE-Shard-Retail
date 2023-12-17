INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856815340, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856815340,   1,        512) /* ItemType - Container */
     , (2856815340,   5,         15) /* EncumbranceVal */
     , (2856815340,   6,         24) /* ItemsCapacity */
     , (2856815340,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2856815340,  19,         65) /* Value */
     , (2856815340,  65,        101) /* Placement - Resting */
     , (2856815340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856815340, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856815340,   1, False) /* Stuck */
     , (2856815340,   2, True ) /* Open */
     , (2856815340,  11, True ) /* IgnoreCollisions */
     , (2856815340,  13, True ) /* Ethereal */
     , (2856815340,  14, True ) /* GravityStatus */
     , (2856815340,  19, True ) /* Attackable */
     , (2856815340,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856815340,   1, 'Sack') /* Name */
     , (2856815340,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856815340,   1,   33554817) /* Setup */
     , (2856815340,   3,  536870932) /* SoundTable */
     , (2856815340,   6,   67111919) /* PaletteBase */
     , (2856815340,   8,  100670082) /* Icon */
     , (2856815340,  22,  872415275) /* PhysicsEffectTable */
     , (2856815340, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2856815340, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2856815340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856815340,   1, 1342964552) /* Owner */
     , (2856815340,   2, 1342964552) /* Container */
     , (2856815340, 8000, 2856815340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856815340, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856815340, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856815340, 0, 16777882, 0);
