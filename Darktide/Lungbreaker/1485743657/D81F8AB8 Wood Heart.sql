INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945784, 3673, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945784,   1,        128) /* ItemType - Misc */
     , (3625945784,   5,        150) /* EncumbranceVal */
     , (3625945784,  16,          1) /* ItemUseable - No */
     , (3625945784,  19,          5) /* Value */
     , (3625945784,  65,        101) /* Placement - Resting */
     , (3625945784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945784, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945784,   1, False) /* Stuck */
     , (3625945784,  11, True ) /* IgnoreCollisions */
     , (3625945784,  13, True ) /* Ethereal */
     , (3625945784,  14, True ) /* GravityStatus */
     , (3625945784,  19, True ) /* Attackable */
     , (3625945784,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945784,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945784,   1, 'Wood Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945784,   1,   33554817) /* Setup */
     , (3625945784,   3,  536870932) /* SoundTable */
     , (3625945784,   6,   67111919) /* PaletteBase */
     , (3625945784,   8,  100670044) /* Icon */
     , (3625945784,  22,  872415275) /* PhysicsEffectTable */
     , (3625945784, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3625945784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945784, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945784,   1, 1343921309) /* Owner */
     , (3625945784,   2, 1343921309) /* Container */
     , (3625945784, 8000, 3625945784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625945784, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625945784, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945784, 0, 16777882, 0);
