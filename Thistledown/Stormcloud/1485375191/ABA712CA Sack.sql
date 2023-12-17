INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879853258, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879853258,   1,        512) /* ItemType - Container */
     , (2879853258,   5,        131) /* EncumbranceVal */
     , (2879853258,   6,         24) /* ItemsCapacity */
     , (2879853258,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2879853258,  19,         65) /* Value */
     , (2879853258,  65,        101) /* Placement - Resting */
     , (2879853258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879853258, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879853258,   1, False) /* Stuck */
     , (2879853258,  11, True ) /* IgnoreCollisions */
     , (2879853258,  13, True ) /* Ethereal */
     , (2879853258,  14, True ) /* GravityStatus */
     , (2879853258,  19, True ) /* Attackable */
     , (2879853258,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879853258,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879853258,   1,   33554817) /* Setup */
     , (2879853258,   3,  536870932) /* SoundTable */
     , (2879853258,   6,   67111919) /* PaletteBase */
     , (2879853258,   8,  100670082) /* Icon */
     , (2879853258,  22,  872415275) /* PhysicsEffectTable */
     , (2879853258, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2879853258, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2879853258, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879853258,   1, 1342360844) /* Owner */
     , (2879853258,   2, 1342360844) /* Container */
     , (2879853258, 8000, 2879853258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879853258, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879853258, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879853258, 0, 16777882, 0);
