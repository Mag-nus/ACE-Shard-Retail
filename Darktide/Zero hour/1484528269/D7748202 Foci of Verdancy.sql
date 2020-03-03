INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3614736898, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3614736898,   1,        128) /* ItemType - Misc */
     , (3614736898,   5,        400) /* EncumbranceVal */
     , (3614736898,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3614736898,  19,        500) /* Value */
     , (3614736898,  65,        101) /* Placement - Resting */
     , (3614736898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3614736898, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3614736898,   1, False) /* Stuck */
     , (3614736898,  11, True ) /* IgnoreCollisions */
     , (3614736898,  13, True ) /* Ethereal */
     , (3614736898,  14, True ) /* GravityStatus */
     , (3614736898,  19, True ) /* Attackable */
     , (3614736898,  22, True ) /* Inscribable */
     , (3614736898,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3614736898,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3614736898,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3614736898,   1,   33554769) /* Setup */
     , (3614736898,   3,  536870932) /* SoundTable */
     , (3614736898,   6,   67111919) /* PaletteBase */
     , (3614736898,   8,  100671683) /* Icon */
     , (3614736898,  22,  872415275) /* PhysicsEffectTable */
     , (3614736898,  50,  100671683) /* IconOverlay */
     , (3614736898, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3614736898, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3614736898, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3614736898,   1, 1343627022) /* Owner */
     , (3614736898,   2, 1343627022) /* Container */
     , (3614736898, 8000, 3614736898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3614736898, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3614736898, 0, 83886723, 83886723, 0)
     , (3614736898, 0, 83886721, 83886721, 1)
     , (3614736898, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3614736898, 0, 16778611, 0);
