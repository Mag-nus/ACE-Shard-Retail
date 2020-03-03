INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681106910, 5892, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681106910,   1,        128) /* ItemType - Misc */
     , (3681106910,   5,       1125) /* EncumbranceVal */
     , (3681106910,  16,          1) /* ItemUseable - No */
     , (3681106910,  19,        200) /* Value */
     , (3681106910,  65,        101) /* Placement - Resting */
     , (3681106910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681106910, 151,          1) /* HookType - Floor */
     , (3681106910, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681106910,   1, False) /* Stuck */
     , (3681106910,  11, True ) /* IgnoreCollisions */
     , (3681106910,  13, True ) /* Ethereal */
     , (3681106910,  14, True ) /* GravityStatus */
     , (3681106910,  19, True ) /* Attackable */
     , (3681106910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681106910,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681106910,   1, 'Hoary Mattekar Hide') /* Name */
     , (3681106910,  16, 'A large and smelly hide of a mattekar.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681106910,   1,   33554817) /* Setup */
     , (3681106910,   3,  536870932) /* SoundTable */
     , (3681106910,   6,   67111919) /* PaletteBase */
     , (3681106910,   8,  100670051) /* Icon */
     , (3681106910,  22,  872415275) /* PhysicsEffectTable */
     , (3681106910, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3681106910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681106910, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681106910,   1, 3700150913) /* Owner */
     , (3681106910,   2, 3700150913) /* Container */
     , (3681106910, 8000, 3681106910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3681106910, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681106910, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681106910, 0, 16777882, 0);
