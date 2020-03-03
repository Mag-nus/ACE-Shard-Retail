INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617311259, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617311259,   1,        512) /* ItemType - Container */
     , (3617311259,   5,         15) /* EncumbranceVal */
     , (3617311259,   6,         24) /* ItemsCapacity */
     , (3617311259,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3617311259,  19,         65) /* Value */
     , (3617311259,  65,        101) /* Placement - Resting */
     , (3617311259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617311259, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617311259,   1, False) /* Stuck */
     , (3617311259,  11, True ) /* IgnoreCollisions */
     , (3617311259,  13, True ) /* Ethereal */
     , (3617311259,  14, True ) /* GravityStatus */
     , (3617311259,  19, True ) /* Attackable */
     , (3617311259,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617311259,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617311259,   1,   33554817) /* Setup */
     , (3617311259,   3,  536870932) /* SoundTable */
     , (3617311259,   6,   67111919) /* PaletteBase */
     , (3617311259,   8,  100670082) /* Icon */
     , (3617311259,  22,  872415275) /* PhysicsEffectTable */
     , (3617311259, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3617311259, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3617311259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617311259,   1, 1343724717) /* Owner */
     , (3617311259,   2, 1343724717) /* Container */
     , (3617311259, 8000, 3617311259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3617311259, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617311259, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617311259, 0, 16777882, 0);
