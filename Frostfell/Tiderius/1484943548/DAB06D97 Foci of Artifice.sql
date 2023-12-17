INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668995479, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668995479,   1,        128) /* ItemType - Misc */
     , (3668995479,   5,        400) /* EncumbranceVal */
     , (3668995479,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3668995479,  19,        500) /* Value */
     , (3668995479,  65,        101) /* Placement - Resting */
     , (3668995479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668995479, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668995479,   1, False) /* Stuck */
     , (3668995479,  11, True ) /* IgnoreCollisions */
     , (3668995479,  13, True ) /* Ethereal */
     , (3668995479,  14, True ) /* GravityStatus */
     , (3668995479,  19, True ) /* Attackable */
     , (3668995479,  22, True ) /* Inscribable */
     , (3668995479,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668995479,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668995479,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668995479,   1,   33554769) /* Setup */
     , (3668995479,   3,  536870932) /* SoundTable */
     , (3668995479,   6,   67111919) /* PaletteBase */
     , (3668995479,   8,  100671383) /* Icon */
     , (3668995479,  22,  872415275) /* PhysicsEffectTable */
     , (3668995479,  50,  100671383) /* IconOverlay */
     , (3668995479, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3668995479, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3668995479, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668995479,   1, 1343195544) /* Owner */
     , (3668995479,   2, 1343195544) /* Container */
     , (3668995479, 8000, 3668995479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668995479, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668995479, 0, 83886723, 83886723, 0)
     , (3668995479, 0, 83886721, 83886721, 1)
     , (3668995479, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668995479, 0, 16778611, 0);
