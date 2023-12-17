INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766032, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766032,   1,        512) /* ItemType - Container */
     , (2967766032,   5,        135) /* EncumbranceVal */
     , (2967766032,   6,         24) /* ItemsCapacity */
     , (2967766032,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2967766032,  19,         65) /* Value */
     , (2967766032,  65,        101) /* Placement - Resting */
     , (2967766032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766032, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766032,   1, False) /* Stuck */
     , (2967766032,  11, True ) /* IgnoreCollisions */
     , (2967766032,  13, True ) /* Ethereal */
     , (2967766032,  14, True ) /* GravityStatus */
     , (2967766032,  19, True ) /* Attackable */
     , (2967766032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766032,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766032,   1,   33554817) /* Setup */
     , (2967766032,   3,  536870932) /* SoundTable */
     , (2967766032,   6,   67111919) /* PaletteBase */
     , (2967766032,   8,  100670084) /* Icon */
     , (2967766032,  22,  872415275) /* PhysicsEffectTable */
     , (2967766032, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2967766032, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2967766032, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766032,   1, 1343493339) /* Owner */
     , (2967766032,   2, 1343493339) /* Container */
     , (2967766032, 8000, 2967766032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967766032, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967766032, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967766032, 0, 16777882, 0);
