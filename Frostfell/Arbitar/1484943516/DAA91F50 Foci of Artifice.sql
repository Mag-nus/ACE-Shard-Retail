INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668516688, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668516688,   1,        128) /* ItemType - Misc */
     , (3668516688,   5,        400) /* EncumbranceVal */
     , (3668516688,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3668516688,  19,        500) /* Value */
     , (3668516688,  65,        101) /* Placement - Resting */
     , (3668516688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668516688, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668516688,   1, False) /* Stuck */
     , (3668516688,  11, True ) /* IgnoreCollisions */
     , (3668516688,  13, True ) /* Ethereal */
     , (3668516688,  14, True ) /* GravityStatus */
     , (3668516688,  19, True ) /* Attackable */
     , (3668516688,  22, True ) /* Inscribable */
     , (3668516688,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668516688,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668516688,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516688,   1,   33554769) /* Setup */
     , (3668516688,   3,  536870932) /* SoundTable */
     , (3668516688,   6,   67111919) /* PaletteBase */
     , (3668516688,   8,  100671383) /* Icon */
     , (3668516688,  22,  872415275) /* PhysicsEffectTable */
     , (3668516688,  50,  100671383) /* IconOverlay */
     , (3668516688, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3668516688, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3668516688, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516688,   1, 1343195545) /* Owner */
     , (3668516688,   2, 1343195545) /* Container */
     , (3668516688, 8000, 3668516688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668516688, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668516688, 0, 83886723, 83886723, 0)
     , (3668516688, 0, 83886721, 83886721, 1)
     , (3668516688, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668516688, 0, 16778611, 0);
