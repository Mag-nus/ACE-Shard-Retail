INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705973953, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705973953,   1,        128) /* ItemType - Misc */
     , (3705973953,   5,        400) /* EncumbranceVal */
     , (3705973953,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3705973953,  19,        500) /* Value */
     , (3705973953,  65,        101) /* Placement - Resting */
     , (3705973953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705973953, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705973953,   1, False) /* Stuck */
     , (3705973953,  11, True ) /* IgnoreCollisions */
     , (3705973953,  13, True ) /* Ethereal */
     , (3705973953,  14, True ) /* GravityStatus */
     , (3705973953,  19, True ) /* Attackable */
     , (3705973953,  22, True ) /* Inscribable */
     , (3705973953,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705973953,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705973953,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705973953,   1,   33554769) /* Setup */
     , (3705973953,   3,  536870932) /* SoundTable */
     , (3705973953,   6,   67111919) /* PaletteBase */
     , (3705973953,   8,  100671383) /* Icon */
     , (3705973953,  22,  872415275) /* PhysicsEffectTable */
     , (3705973953,  50,  100671383) /* IconOverlay */
     , (3705973953, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3705973953, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3705973953, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705973953,   1, 1343494205) /* Owner */
     , (3705973953,   2, 1343494205) /* Container */
     , (3705973953, 8000, 3705973953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705973953, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705973953, 0, 83886723, 83886723, 0)
     , (3705973953, 0, 83886721, 83886721, 1)
     , (3705973953, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705973953, 0, 16778611, 0);
