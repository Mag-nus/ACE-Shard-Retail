INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882631, 10960, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882631,   1,          8) /* ItemType - Jewelry */
     , (2172882631,   5,          5) /* EncumbranceVal */
     , (2172882631,   9,      32768) /* ValidLocations - NeckWear */
     , (2172882631,  16,          1) /* ItemUseable - No */
     , (2172882631,  19,         15) /* Value */
     , (2172882631,  65,        101) /* Placement - Resting */
     , (2172882631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882631, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882631,   1, False) /* Stuck */
     , (2172882631,  11, True ) /* IgnoreCollisions */
     , (2172882631,  13, True ) /* Ethereal */
     , (2172882631,  14, True ) /* GravityStatus */
     , (2172882631,  19, True ) /* Attackable */
     , (2172882631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2172882631,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882631,   1, 'Clay Figurine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882631,   1,   33554689) /* Setup */
     , (2172882631,   3,  536870932) /* SoundTable */
     , (2172882631,   6,   67111919) /* PaletteBase */
     , (2172882631,   8,  100668690) /* Icon */
     , (2172882631,  22,  872415275) /* PhysicsEffectTable */
     , (2172882631, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (2172882631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882631, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882631,   1, 1343045442) /* Owner */
     , (2172882631,   2, 1343045442) /* Container */
     , (2172882631, 8000, 2172882631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2172882631, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172882631, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172882631, 0, 16778506, 0);
