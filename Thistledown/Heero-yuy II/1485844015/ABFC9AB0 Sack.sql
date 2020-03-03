INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885458608, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885458608,   1,        512) /* ItemType - Container */
     , (2885458608,   5,         18) /* EncumbranceVal */
     , (2885458608,   6,         24) /* ItemsCapacity */
     , (2885458608,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2885458608,  19,         65) /* Value */
     , (2885458608,  65,        101) /* Placement - Resting */
     , (2885458608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885458608, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885458608,   1, False) /* Stuck */
     , (2885458608,  11, True ) /* IgnoreCollisions */
     , (2885458608,  13, True ) /* Ethereal */
     , (2885458608,  14, True ) /* GravityStatus */
     , (2885458608,  19, True ) /* Attackable */
     , (2885458608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885458608,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458608,   1,   33554817) /* Setup */
     , (2885458608,   3,  536870932) /* SoundTable */
     , (2885458608,   6,   67111919) /* PaletteBase */
     , (2885458608,   8,  100670086) /* Icon */
     , (2885458608,  22,  872415275) /* PhysicsEffectTable */
     , (2885458608, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2885458608, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2885458608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458608,   1, 1342620145) /* Owner */
     , (2885458608,   2, 1342620145) /* Container */
     , (2885458608, 8000, 2885458608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885458608, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885458608, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885458608, 0, 16777882, 0);
