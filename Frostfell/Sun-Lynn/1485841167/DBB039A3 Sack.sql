INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685759395, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685759395,   1,        512) /* ItemType - Container */
     , (3685759395,   5,        569) /* EncumbranceVal */
     , (3685759395,   6,         24) /* ItemsCapacity */
     , (3685759395,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3685759395,  19,         65) /* Value */
     , (3685759395,  65,        101) /* Placement - Resting */
     , (3685759395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685759395, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685759395,   1, False) /* Stuck */
     , (3685759395,  11, True ) /* IgnoreCollisions */
     , (3685759395,  13, True ) /* Ethereal */
     , (3685759395,  14, True ) /* GravityStatus */
     , (3685759395,  19, True ) /* Attackable */
     , (3685759395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685759395,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759395,   1,   33554817) /* Setup */
     , (3685759395,   3,  536870932) /* SoundTable */
     , (3685759395,   6,   67111919) /* PaletteBase */
     , (3685759395,   8,  100670088) /* Icon */
     , (3685759395,  22,  872415275) /* PhysicsEffectTable */
     , (3685759395, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3685759395, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3685759395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759395,   1, 1342436303) /* Owner */
     , (3685759395,   2, 1342436303) /* Container */
     , (3685759395, 8000, 3685759395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685759395, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685759395, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685759395, 0, 16777882, 0);
