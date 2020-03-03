INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3392212771, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3392212771,   1,        128) /* ItemType - Misc */
     , (3392212771,   5,        400) /* EncumbranceVal */
     , (3392212771,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3392212771,  19,        500) /* Value */
     , (3392212771,  65,        101) /* Placement - Resting */
     , (3392212771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3392212771, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3392212771,   1, False) /* Stuck */
     , (3392212771,  11, True ) /* IgnoreCollisions */
     , (3392212771,  13, True ) /* Ethereal */
     , (3392212771,  14, True ) /* GravityStatus */
     , (3392212771,  19, True ) /* Attackable */
     , (3392212771,  22, True ) /* Inscribable */
     , (3392212771,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3392212771,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3392212771,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3392212771,   1,   33554769) /* Setup */
     , (3392212771,   3,  536870932) /* SoundTable */
     , (3392212771,   6,   67111919) /* PaletteBase */
     , (3392212771,   8,  100671383) /* Icon */
     , (3392212771,  22,  872415275) /* PhysicsEffectTable */
     , (3392212771,  50,  100671383) /* IconOverlay */
     , (3392212771, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3392212771, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3392212771, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3392212771,   1, 1343484099) /* Owner */
     , (3392212771,   2, 1343484099) /* Container */
     , (3392212771, 8000, 3392212771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3392212771, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3392212771, 0, 83886723, 83886723, 0)
     , (3392212771, 0, 83886721, 83886721, 1)
     , (3392212771, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3392212771, 0, 16778611, 0);
