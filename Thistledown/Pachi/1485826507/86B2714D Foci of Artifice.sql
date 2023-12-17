INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259841357, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259841357,   1,        128) /* ItemType - Misc */
     , (2259841357,   5,        400) /* EncumbranceVal */
     , (2259841357,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2259841357,  19,        500) /* Value */
     , (2259841357,  65,        101) /* Placement - Resting */
     , (2259841357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2259841357, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259841357,   1, False) /* Stuck */
     , (2259841357,  11, True ) /* IgnoreCollisions */
     , (2259841357,  13, True ) /* Ethereal */
     , (2259841357,  14, True ) /* GravityStatus */
     , (2259841357,  19, True ) /* Attackable */
     , (2259841357,  22, True ) /* Inscribable */
     , (2259841357,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2259841357,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259841357,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841357,   1,   33554769) /* Setup */
     , (2259841357,   3,  536870932) /* SoundTable */
     , (2259841357,   6,   67111919) /* PaletteBase */
     , (2259841357,   8,  100671383) /* Icon */
     , (2259841357,  22,  872415275) /* PhysicsEffectTable */
     , (2259841357,  50,  100671383) /* IconOverlay */
     , (2259841357, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2259841357, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2259841357, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841357,   1, 1343163382) /* Owner */
     , (2259841357,   2, 1343163382) /* Container */
     , (2259841357, 8000, 2259841357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2259841357, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2259841357, 0, 83886723, 83886723, 0)
     , (2259841357, 0, 83886721, 83886721, 1)
     , (2259841357, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2259841357, 0, 16778611, 0);
