INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014526316, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014526316,   1,        512) /* ItemType - Container */
     , (3014526316,   5,       8280) /* EncumbranceVal */
     , (3014526316,   6,         24) /* ItemsCapacity */
     , (3014526316,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3014526316,  19,         65) /* Value */
     , (3014526316,  65,        101) /* Placement - Resting */
     , (3014526316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014526316, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014526316,   1, False) /* Stuck */
     , (3014526316,  11, True ) /* IgnoreCollisions */
     , (3014526316,  13, True ) /* Ethereal */
     , (3014526316,  14, True ) /* GravityStatus */
     , (3014526316,  19, True ) /* Attackable */
     , (3014526316,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014526316,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014526316,   1,   33554817) /* Setup */
     , (3014526316,   3,  536870932) /* SoundTable */
     , (3014526316,   6,   67111919) /* PaletteBase */
     , (3014526316,   8,  100670082) /* Icon */
     , (3014526316,  22,  872415275) /* PhysicsEffectTable */
     , (3014526316, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3014526316, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3014526316, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014526316,   1, 1343410199) /* Owner */
     , (3014526316,   2, 1343410199) /* Container */
     , (3014526316, 8000, 3014526316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3014526316, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014526316, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014526316, 0, 16777882, 0);
