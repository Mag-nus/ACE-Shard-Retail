INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600961723, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600961723,   1,        512) /* ItemType - Container */
     , (2600961723,   5,       4775) /* EncumbranceVal */
     , (2600961723,   6,         24) /* ItemsCapacity */
     , (2600961723,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2600961723,  19,         65) /* Value */
     , (2600961723,  65,        101) /* Placement - Resting */
     , (2600961723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600961723, 9015,        106) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600961723,   1, False) /* Stuck */
     , (2600961723,  11, True ) /* IgnoreCollisions */
     , (2600961723,  13, True ) /* Ethereal */
     , (2600961723,  14, True ) /* GravityStatus */
     , (2600961723,  19, True ) /* Attackable */
     , (2600961723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600961723,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600961723,   1,   33554817) /* Setup */
     , (2600961723,   3,  536870932) /* SoundTable */
     , (2600961723,   6,   67111919) /* PaletteBase */
     , (2600961723,   8,  100670084) /* Icon */
     , (2600961723,  22,  872415275) /* PhysicsEffectTable */
     , (2600961723, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2600961723, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2600961723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600961723,   1, 1343211716) /* Owner */
     , (2600961723,   2, 1343211716) /* Container */
     , (2600961723, 8000, 2600961723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600961723, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600961723, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600961723, 0, 16777882, 0);
