INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426404, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426404,   1,        512) /* ItemType - Container */
     , (3686426404,   5,        575) /* EncumbranceVal */
     , (3686426404,   6,         24) /* ItemsCapacity */
     , (3686426404,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3686426404,  19,         65) /* Value */
     , (3686426404,  65,        101) /* Placement - Resting */
     , (3686426404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426404, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426404,   1, False) /* Stuck */
     , (3686426404,  11, True ) /* IgnoreCollisions */
     , (3686426404,  13, True ) /* Ethereal */
     , (3686426404,  14, True ) /* GravityStatus */
     , (3686426404,  19, True ) /* Attackable */
     , (3686426404,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426404,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426404,   1,   33554817) /* Setup */
     , (3686426404,   3,  536870932) /* SoundTable */
     , (3686426404,   6,   67111919) /* PaletteBase */
     , (3686426404,   8,  100670082) /* Icon */
     , (3686426404,  22,  872415275) /* PhysicsEffectTable */
     , (3686426404, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3686426404, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3686426404, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426404,   1, 1343342055) /* Owner */
     , (3686426404,   2, 1343342055) /* Container */
     , (3686426404, 8000, 3686426404) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686426404, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686426404, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686426404, 0, 16777882, 0);
