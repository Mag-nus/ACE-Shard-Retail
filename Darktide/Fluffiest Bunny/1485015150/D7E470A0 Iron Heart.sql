INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622072480, 3672, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622072480,   1,        128) /* ItemType - Misc */
     , (3622072480,   5,        225) /* EncumbranceVal */
     , (3622072480,  16,          1) /* ItemUseable - No */
     , (3622072480,  19,         50) /* Value */
     , (3622072480,  65,        101) /* Placement - Resting */
     , (3622072480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622072480, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622072480,   1, False) /* Stuck */
     , (3622072480,  11, True ) /* IgnoreCollisions */
     , (3622072480,  13, True ) /* Ethereal */
     , (3622072480,  14, True ) /* GravityStatus */
     , (3622072480,  19, True ) /* Attackable */
     , (3622072480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622072480,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622072480,   1, 'Iron Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622072480,   1,   33554817) /* Setup */
     , (3622072480,   3,  536870932) /* SoundTable */
     , (3622072480,   6,   67111919) /* PaletteBase */
     , (3622072480,   8,  100670043) /* Icon */
     , (3622072480,  22,  872415275) /* PhysicsEffectTable */
     , (3622072480, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3622072480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622072480, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622072480,   1, 1343242696) /* Owner */
     , (3622072480,   2, 1343242696) /* Container */
     , (3622072480, 8000, 3622072480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622072480, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622072480, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622072480, 0, 16777882, 0);
