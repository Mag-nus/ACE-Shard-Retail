INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2523423694, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2523423694,   1,        128) /* ItemType - Misc */
     , (2523423694,   5,        400) /* EncumbranceVal */
     , (2523423694,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2523423694,  19,        500) /* Value */
     , (2523423694,  65,        101) /* Placement - Resting */
     , (2523423694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2523423694, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2523423694,   1, False) /* Stuck */
     , (2523423694,  11, True ) /* IgnoreCollisions */
     , (2523423694,  13, True ) /* Ethereal */
     , (2523423694,  14, True ) /* GravityStatus */
     , (2523423694,  19, True ) /* Attackable */
     , (2523423694,  22, True ) /* Inscribable */
     , (2523423694,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2523423694,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2523423694,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2523423694,   1,   33554769) /* Setup */
     , (2523423694,   3,  536870932) /* SoundTable */
     , (2523423694,   6,   67111919) /* PaletteBase */
     , (2523423694,   8,  100671383) /* Icon */
     , (2523423694,  22,  872415275) /* PhysicsEffectTable */
     , (2523423694,  50,  100671383) /* IconOverlay */
     , (2523423694, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2523423694, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2523423694, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2523423694,   1, 1343023584) /* Owner */
     , (2523423694,   2, 1343023584) /* Container */
     , (2523423694, 8000, 2523423694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2523423694, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2523423694, 0, 83886723, 83886723, 0)
     , (2523423694, 0, 83886721, 83886721, 1)
     , (2523423694, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2523423694, 0, 16778611, 0);
