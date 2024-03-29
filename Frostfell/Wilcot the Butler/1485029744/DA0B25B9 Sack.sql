INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163641, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163641,   1,        512) /* ItemType - Container */
     , (3658163641,   5,        125) /* EncumbranceVal */
     , (3658163641,   6,         24) /* ItemsCapacity */
     , (3658163641,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3658163641,  19,         65) /* Value */
     , (3658163641,  65,        101) /* Placement - Resting */
     , (3658163641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163641, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163641,   1, False) /* Stuck */
     , (3658163641,   2, True ) /* Open */
     , (3658163641,  11, True ) /* IgnoreCollisions */
     , (3658163641,  13, True ) /* Ethereal */
     , (3658163641,  14, True ) /* GravityStatus */
     , (3658163641,  19, True ) /* Attackable */
     , (3658163641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163641,   1, 'Sack') /* Name */
     , (3658163641,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163641,   1,   33554817) /* Setup */
     , (3658163641,   3,  536870932) /* SoundTable */
     , (3658163641,   6,   67111919) /* PaletteBase */
     , (3658163641,   8,  100670082) /* Icon */
     , (3658163641,  22,  872415275) /* PhysicsEffectTable */
     , (3658163641, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3658163641, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3658163641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163641,   1, 1342875770) /* Owner */
     , (3658163641,   2, 1342875770) /* Container */
     , (3658163641, 8000, 3658163641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658163641, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658163641, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658163641, 0, 16777882, 0);
