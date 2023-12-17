INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149211619, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149211619,   1,        128) /* ItemType - Misc */
     , (2149211619,   5,        400) /* EncumbranceVal */
     , (2149211619,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149211619,  19,        500) /* Value */
     , (2149211619,  65,        101) /* Placement - Resting */
     , (2149211619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149211619, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149211619,   1, False) /* Stuck */
     , (2149211619,  11, True ) /* IgnoreCollisions */
     , (2149211619,  13, True ) /* Ethereal */
     , (2149211619,  14, True ) /* GravityStatus */
     , (2149211619,  19, True ) /* Attackable */
     , (2149211619,  22, True ) /* Inscribable */
     , (2149211619,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149211619,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149211619,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211619,   1,   33554769) /* Setup */
     , (2149211619,   3,  536870932) /* SoundTable */
     , (2149211619,   6,   67111919) /* PaletteBase */
     , (2149211619,   8,  100671383) /* Icon */
     , (2149211619,  22,  872415275) /* PhysicsEffectTable */
     , (2149211619,  50,  100671383) /* IconOverlay */
     , (2149211619, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2149211619, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2149211619, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211619,   1, 1343045333) /* Owner */
     , (2149211619,   2, 1343045333) /* Container */
     , (2149211619, 8000, 2149211619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149211619, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149211619, 0, 83886723, 83886723, 0)
     , (2149211619, 0, 83886721, 83886721, 1)
     , (2149211619, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149211619, 0, 16778611, 0);
