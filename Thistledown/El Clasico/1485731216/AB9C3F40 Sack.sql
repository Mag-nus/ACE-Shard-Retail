INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879143744, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879143744,   1,        512) /* ItemType - Container */
     , (2879143744,   5,         15) /* EncumbranceVal */
     , (2879143744,   6,         24) /* ItemsCapacity */
     , (2879143744,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2879143744,  19,         65) /* Value */
     , (2879143744,  65,        101) /* Placement - Resting */
     , (2879143744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879143744, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879143744,   1, False) /* Stuck */
     , (2879143744,  11, True ) /* IgnoreCollisions */
     , (2879143744,  13, True ) /* Ethereal */
     , (2879143744,  14, True ) /* GravityStatus */
     , (2879143744,  19, True ) /* Attackable */
     , (2879143744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879143744,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879143744,   1,   33554817) /* Setup */
     , (2879143744,   3,  536870932) /* SoundTable */
     , (2879143744,   6,   67111919) /* PaletteBase */
     , (2879143744,   8,  100670082) /* Icon */
     , (2879143744,  22,  872415275) /* PhysicsEffectTable */
     , (2879143744, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2879143744, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2879143744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879143744,   1, 1343255987) /* Owner */
     , (2879143744,   2, 1343255987) /* Container */
     , (2879143744, 8000, 2879143744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879143744, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879143744, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879143744, 0, 16777882, 0);
