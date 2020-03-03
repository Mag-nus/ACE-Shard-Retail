INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291314780, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291314780,   1,        128) /* ItemType - Misc */
     , (2291314780,   5,        400) /* EncumbranceVal */
     , (2291314780,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2291314780,  19,        500) /* Value */
     , (2291314780,  65,        101) /* Placement - Resting */
     , (2291314780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291314780, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291314780,   1, False) /* Stuck */
     , (2291314780,  11, True ) /* IgnoreCollisions */
     , (2291314780,  13, True ) /* Ethereal */
     , (2291314780,  14, True ) /* GravityStatus */
     , (2291314780,  19, True ) /* Attackable */
     , (2291314780,  22, True ) /* Inscribable */
     , (2291314780,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2291314780,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291314780,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291314780,   1,   33554769) /* Setup */
     , (2291314780,   3,  536870932) /* SoundTable */
     , (2291314780,   6,   67111919) /* PaletteBase */
     , (2291314780,   8,  100671383) /* Icon */
     , (2291314780,  22,  872415275) /* PhysicsEffectTable */
     , (2291314780,  50,  100671383) /* IconOverlay */
     , (2291314780, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2291314780, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2291314780, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291314780,   1, 1342191318) /* Owner */
     , (2291314780,   2, 1342191318) /* Container */
     , (2291314780, 8000, 2291314780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2291314780, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291314780, 0, 83886723, 83886723, 0)
     , (2291314780, 0, 83886721, 83886721, 1)
     , (2291314780, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291314780, 0, 16778611, 0);
