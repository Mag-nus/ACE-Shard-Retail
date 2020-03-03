INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403351, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403351,   1,        512) /* ItemType - Container */
     , (2149403351,   5,       3948) /* EncumbranceVal */
     , (2149403351,   6,         24) /* ItemsCapacity */
     , (2149403351,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149403351,  19,         65) /* Value */
     , (2149403351,  65,        101) /* Placement - Resting */
     , (2149403351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403351, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403351,   1, False) /* Stuck */
     , (2149403351,  11, True ) /* IgnoreCollisions */
     , (2149403351,  13, True ) /* Ethereal */
     , (2149403351,  14, True ) /* GravityStatus */
     , (2149403351,  19, True ) /* Attackable */
     , (2149403351,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403351,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403351,   1,   33554817) /* Setup */
     , (2149403351,   3,  536870932) /* SoundTable */
     , (2149403351,   6,   67111919) /* PaletteBase */
     , (2149403351,   8,  100670082) /* Icon */
     , (2149403351,  22,  872415275) /* PhysicsEffectTable */
     , (2149403351, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2149403351, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2149403351, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403351,   1, 1342412897) /* Owner */
     , (2149403351,   2, 1342412897) /* Container */
     , (2149403351, 8000, 2149403351) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149403351, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403351, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403351, 0, 16777882, 0);
