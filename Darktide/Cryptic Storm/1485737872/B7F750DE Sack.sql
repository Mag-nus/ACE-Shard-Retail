INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3086438622, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3086438622,   1,        512) /* ItemType - Container */
     , (3086438622,   5,       2415) /* EncumbranceVal */
     , (3086438622,   6,         24) /* ItemsCapacity */
     , (3086438622,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3086438622,  19,         65) /* Value */
     , (3086438622,  65,        101) /* Placement - Resting */
     , (3086438622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3086438622, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3086438622,   1, False) /* Stuck */
     , (3086438622,  11, True ) /* IgnoreCollisions */
     , (3086438622,  13, True ) /* Ethereal */
     , (3086438622,  14, True ) /* GravityStatus */
     , (3086438622,  19, True ) /* Attackable */
     , (3086438622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3086438622,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3086438622,   1,   33554817) /* Setup */
     , (3086438622,   3,  536870932) /* SoundTable */
     , (3086438622,   6,   67111919) /* PaletteBase */
     , (3086438622,   8,  100670082) /* Icon */
     , (3086438622,  22,  872415275) /* PhysicsEffectTable */
     , (3086438622, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3086438622, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3086438622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3086438622,   1, 1343177645) /* Owner */
     , (3086438622,   2, 1343177645) /* Container */
     , (3086438622, 8000, 3086438622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3086438622, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3086438622, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3086438622, 0, 16777882, 0);
