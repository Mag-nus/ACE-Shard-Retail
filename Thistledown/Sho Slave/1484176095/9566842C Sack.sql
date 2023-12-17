INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2506523692, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2506523692,   1,        512) /* ItemType - Container */
     , (2506523692,   5,       1321) /* EncumbranceVal */
     , (2506523692,   6,         24) /* ItemsCapacity */
     , (2506523692,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2506523692,  19,         65) /* Value */
     , (2506523692,  65,        101) /* Placement - Resting */
     , (2506523692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2506523692, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2506523692,   1, False) /* Stuck */
     , (2506523692,  11, True ) /* IgnoreCollisions */
     , (2506523692,  13, True ) /* Ethereal */
     , (2506523692,  14, True ) /* GravityStatus */
     , (2506523692,  19, True ) /* Attackable */
     , (2506523692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2506523692,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2506523692,   1,   33554817) /* Setup */
     , (2506523692,   3,  536870932) /* SoundTable */
     , (2506523692,   6,   67111919) /* PaletteBase */
     , (2506523692,   8,  100670082) /* Icon */
     , (2506523692,  22,  872415275) /* PhysicsEffectTable */
     , (2506523692, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2506523692, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2506523692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2506523692,   1, 1343249084) /* Owner */
     , (2506523692,   2, 1343249084) /* Container */
     , (2506523692, 8000, 2506523692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2506523692, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2506523692, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2506523692, 0, 16777882, 0);
