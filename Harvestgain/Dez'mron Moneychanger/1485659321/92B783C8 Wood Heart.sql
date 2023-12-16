INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461500360, 3673, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461500360,   1,        128) /* ItemType - Misc */
     , (2461500360,   5,        150) /* EncumbranceVal */
     , (2461500360,  16,          1) /* ItemUseable - No */
     , (2461500360,  19,          5) /* Value */
     , (2461500360,  65,        101) /* Placement - Resting */
     , (2461500360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461500360, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461500360,   1, False) /* Stuck */
     , (2461500360,  11, True ) /* IgnoreCollisions */
     , (2461500360,  13, True ) /* Ethereal */
     , (2461500360,  14, True ) /* GravityStatus */
     , (2461500360,  19, True ) /* Attackable */
     , (2461500360,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461500360,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461500360,   1, 'Wood Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461500360,   1,   33554817) /* Setup */
     , (2461500360,   3,  536870932) /* SoundTable */
     , (2461500360,   6,   67111919) /* PaletteBase */
     , (2461500360,   8,  100670044) /* Icon */
     , (2461500360,  22,  872415275) /* PhysicsEffectTable */
     , (2461500360, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2461500360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461500360, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461500360,   1, 2460876145) /* Owner */
     , (2461500360,   2, 2460876145) /* Container */
     , (2461500360, 8000, 2461500360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461500360, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461500360, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461500360, 0, 16777882, 0);
