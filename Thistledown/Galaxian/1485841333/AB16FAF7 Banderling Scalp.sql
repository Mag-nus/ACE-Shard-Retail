INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870409975, 3693, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870409975,   1,        128) /* ItemType - Misc */
     , (2870409975,   5,         90) /* EncumbranceVal */
     , (2870409975,  16,          1) /* ItemUseable - No */
     , (2870409975,  19,          5) /* Value */
     , (2870409975,  65,        101) /* Placement - Resting */
     , (2870409975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870409975, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870409975,   1, False) /* Stuck */
     , (2870409975,  11, True ) /* IgnoreCollisions */
     , (2870409975,  13, True ) /* Ethereal */
     , (2870409975,  14, True ) /* GravityStatus */
     , (2870409975,  19, True ) /* Attackable */
     , (2870409975,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870409975,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870409975,   1, 'Banderling Scalp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870409975,   1,   33554817) /* Setup */
     , (2870409975,   3,  536870932) /* SoundTable */
     , (2870409975,   6,   67111919) /* PaletteBase */
     , (2870409975,   8,  100670068) /* Icon */
     , (2870409975,  22,  872415275) /* PhysicsEffectTable */
     , (2870409975, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2870409975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870409975, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870409975,   1, 2870410019) /* Owner */
     , (2870409975,   2, 2870410019) /* Container */
     , (2870409975, 8000, 2870409975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870409975, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870409975, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870409975, 0, 16777882, 0);
