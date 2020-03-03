INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917000847, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917000847,   1,        512) /* ItemType - Container */
     , (2917000847,   5,       2087) /* EncumbranceVal */
     , (2917000847,   6,         24) /* ItemsCapacity */
     , (2917000847,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2917000847,  19,         65) /* Value */
     , (2917000847,  65,        101) /* Placement - Resting */
     , (2917000847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917000847, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917000847,   1, False) /* Stuck */
     , (2917000847,  11, True ) /* IgnoreCollisions */
     , (2917000847,  13, True ) /* Ethereal */
     , (2917000847,  14, True ) /* GravityStatus */
     , (2917000847,  19, True ) /* Attackable */
     , (2917000847,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917000847,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000847,   1,   33554817) /* Setup */
     , (2917000847,   3,  536870932) /* SoundTable */
     , (2917000847,   6,   67111919) /* PaletteBase */
     , (2917000847,   8,  100670082) /* Icon */
     , (2917000847,  22,  872415275) /* PhysicsEffectTable */
     , (2917000847, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2917000847, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2917000847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000847,   1, 1342741106) /* Owner */
     , (2917000847,   2, 1342741106) /* Container */
     , (2917000847, 8000, 2917000847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917000847, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917000847, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917000847, 0, 16777882, 0);
