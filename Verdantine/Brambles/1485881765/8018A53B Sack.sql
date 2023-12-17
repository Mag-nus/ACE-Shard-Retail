INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098811, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098811,   1,        512) /* ItemType - Container */
     , (2149098811,   5,       2290) /* EncumbranceVal */
     , (2149098811,   6,         24) /* ItemsCapacity */
     , (2149098811,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149098811,  19,         65) /* Value */
     , (2149098811,  65,        101) /* Placement - Resting */
     , (2149098811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098811, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098811,   1, False) /* Stuck */
     , (2149098811,   2, True ) /* Open */
     , (2149098811,  11, True ) /* IgnoreCollisions */
     , (2149098811,  13, True ) /* Ethereal */
     , (2149098811,  14, True ) /* GravityStatus */
     , (2149098811,  19, True ) /* Attackable */
     , (2149098811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098811,   1, 'Sack') /* Name */
     , (2149098811,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098811,   1,   33554817) /* Setup */
     , (2149098811,   3,  536870932) /* SoundTable */
     , (2149098811,   6,   67111919) /* PaletteBase */
     , (2149098811,   8,  100670082) /* Icon */
     , (2149098811,  22,  872415275) /* PhysicsEffectTable */
     , (2149098811, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2149098811, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2149098811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098811,   1, 1342410606) /* Owner */
     , (2149098811,   2, 1342410606) /* Container */
     , (2149098811, 8000, 2149098811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149098811, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098811, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098811, 0, 16777882, 0);
