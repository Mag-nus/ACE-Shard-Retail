INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526575, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526575,   1,        512) /* ItemType - Container */
     , (2967526575,   5,       1879) /* EncumbranceVal */
     , (2967526575,   6,         24) /* ItemsCapacity */
     , (2967526575,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2967526575,  19,         65) /* Value */
     , (2967526575,  65,        101) /* Placement - Resting */
     , (2967526575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526575, 9015,        105) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526575,   1, False) /* Stuck */
     , (2967526575,   2, True ) /* Open */
     , (2967526575,  11, True ) /* IgnoreCollisions */
     , (2967526575,  13, True ) /* Ethereal */
     , (2967526575,  14, True ) /* GravityStatus */
     , (2967526575,  19, True ) /* Attackable */
     , (2967526575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526575,   1, 'Sack') /* Name */
     , (2967526575,   7, 'Major Melee') /* Inscription */
     , (2967526575,   8, 'The Mustaffa') /* ScribeName */
     , (2967526575,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526575,   1,   33554817) /* Setup */
     , (2967526575,   3,  536870932) /* SoundTable */
     , (2967526575,   6,   67111919) /* PaletteBase */
     , (2967526575,   8,  100670082) /* Icon */
     , (2967526575,  22,  872415275) /* PhysicsEffectTable */
     , (2967526575, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2967526575, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2967526575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526575,   1, 1343305829) /* Owner */
     , (2967526575,   2, 1343305829) /* Container */
     , (2967526575, 8000, 2967526575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967526575, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526575, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526575, 0, 16777882, 0);
