INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354681929, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354681929,   1,        512) /* ItemType - Container */
     , (3354681929,   5,         15) /* EncumbranceVal */
     , (3354681929,   6,         24) /* ItemsCapacity */
     , (3354681929,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3354681929,  19,         65) /* Value */
     , (3354681929,  65,        101) /* Placement - Resting */
     , (3354681929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354681929, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354681929,   1, False) /* Stuck */
     , (3354681929,  11, True ) /* IgnoreCollisions */
     , (3354681929,  13, True ) /* Ethereal */
     , (3354681929,  14, True ) /* GravityStatus */
     , (3354681929,  19, True ) /* Attackable */
     , (3354681929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354681929,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354681929,   1,   33554817) /* Setup */
     , (3354681929,   3,  536870932) /* SoundTable */
     , (3354681929,   6,   67111919) /* PaletteBase */
     , (3354681929,   8,  100670082) /* Icon */
     , (3354681929,  22,  872415275) /* PhysicsEffectTable */
     , (3354681929, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3354681929, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3354681929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354681929,   1, 1342772582) /* Owner */
     , (3354681929,   2, 1342772582) /* Container */
     , (3354681929, 8000, 3354681929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354681929, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354681929, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354681929, 0, 16777882, 0);
