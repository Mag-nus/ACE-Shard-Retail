INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702604725, 3673, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702604725,   1,        128) /* ItemType - Misc */
     , (3702604725,   5,        150) /* EncumbranceVal */
     , (3702604725,  16,          1) /* ItemUseable - No */
     , (3702604725,  19,          5) /* Value */
     , (3702604725,  65,        101) /* Placement - Resting */
     , (3702604725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702604725, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702604725,   1, False) /* Stuck */
     , (3702604725,  11, True ) /* IgnoreCollisions */
     , (3702604725,  13, True ) /* Ethereal */
     , (3702604725,  14, True ) /* GravityStatus */
     , (3702604725,  19, True ) /* Attackable */
     , (3702604725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702604725,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702604725,   1, 'Wood Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702604725,   1,   33554817) /* Setup */
     , (3702604725,   3,  536870932) /* SoundTable */
     , (3702604725,   6,   67111919) /* PaletteBase */
     , (3702604725,   8,  100670044) /* Icon */
     , (3702604725,  22,  872415275) /* PhysicsEffectTable */
     , (3702604725, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3702604725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702604725, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702604725,   1, 1343494030) /* Owner */
     , (3702604725,   2, 1343494030) /* Container */
     , (3702604725, 8000, 3702604725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702604725, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702604725, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702604725, 0, 16777882, 0);
