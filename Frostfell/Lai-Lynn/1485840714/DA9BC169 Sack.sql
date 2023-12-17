INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640681, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640681,   1,        512) /* ItemType - Container */
     , (3667640681,   5,        148) /* EncumbranceVal */
     , (3667640681,   6,         24) /* ItemsCapacity */
     , (3667640681,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3667640681,  19,         65) /* Value */
     , (3667640681,  65,        101) /* Placement - Resting */
     , (3667640681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640681, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640681,   1, False) /* Stuck */
     , (3667640681,  11, True ) /* IgnoreCollisions */
     , (3667640681,  13, True ) /* Ethereal */
     , (3667640681,  14, True ) /* GravityStatus */
     , (3667640681,  19, True ) /* Attackable */
     , (3667640681,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640681,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640681,   1,   33554817) /* Setup */
     , (3667640681,   3,  536870932) /* SoundTable */
     , (3667640681,   6,   67111919) /* PaletteBase */
     , (3667640681,   8,  100670083) /* Icon */
     , (3667640681,  22,  872415275) /* PhysicsEffectTable */
     , (3667640681, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3667640681, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3667640681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640681,   1, 1342202025) /* Owner */
     , (3667640681,   2, 1342202025) /* Container */
     , (3667640681, 8000, 3667640681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667640681, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640681, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640681, 0, 16777882, 0);
