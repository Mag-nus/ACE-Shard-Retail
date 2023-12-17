INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209851, 3670, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209851,   1,        128) /* ItemType - Misc */
     , (2149209851,   5,        225) /* EncumbranceVal */
     , (2149209851,  16,          1) /* ItemUseable - No */
     , (2149209851,  19,         50) /* Value */
     , (2149209851,  65,        101) /* Placement - Resting */
     , (2149209851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209851, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209851,   1, False) /* Stuck */
     , (2149209851,  11, True ) /* IgnoreCollisions */
     , (2149209851,  13, True ) /* Ethereal */
     , (2149209851,  14, True ) /* GravityStatus */
     , (2149209851,  19, True ) /* Attackable */
     , (2149209851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209851,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209851,   1, 'Copper Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209851,   1,   33554817) /* Setup */
     , (2149209851,   3,  536870932) /* SoundTable */
     , (2149209851,   6,   67111919) /* PaletteBase */
     , (2149209851,   8,  100670041) /* Icon */
     , (2149209851,  22,  872415275) /* PhysicsEffectTable */
     , (2149209851, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2149209851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209851, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209851,   1, 1343081808) /* Owner */
     , (2149209851,   2, 1343081808) /* Container */
     , (2149209851, 8000, 2149209851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149209851, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209851, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209851, 0, 16777882, 0);
