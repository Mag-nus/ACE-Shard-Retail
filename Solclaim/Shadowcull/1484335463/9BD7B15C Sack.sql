INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2614604124, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614604124,   1,        512) /* ItemType - Container */
     , (2614604124,   5,         15) /* EncumbranceVal */
     , (2614604124,   6,         24) /* ItemsCapacity */
     , (2614604124,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2614604124,  19,         65) /* Value */
     , (2614604124,  65,        101) /* Placement - Resting */
     , (2614604124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2614604124, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614604124,   1, False) /* Stuck */
     , (2614604124,  11, True ) /* IgnoreCollisions */
     , (2614604124,  13, True ) /* Ethereal */
     , (2614604124,  14, True ) /* GravityStatus */
     , (2614604124,  19, True ) /* Attackable */
     , (2614604124,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614604124,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614604124,   1,   33554817) /* Setup */
     , (2614604124,   3,  536870932) /* SoundTable */
     , (2614604124,   6,   67111919) /* PaletteBase */
     , (2614604124,   8,  100670082) /* Icon */
     , (2614604124,  22,  872415275) /* PhysicsEffectTable */
     , (2614604124, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2614604124, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2614604124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614604124,   1, 1343182960) /* Owner */
     , (2614604124,   2, 1343182960) /* Container */
     , (2614604124, 8000, 2614604124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2614604124, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2614604124, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2614604124, 0, 16777882, 0);
