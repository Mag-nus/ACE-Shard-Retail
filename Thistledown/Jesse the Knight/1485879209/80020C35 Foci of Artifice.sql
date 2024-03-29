INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617845, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617845,   1,        128) /* ItemType - Misc */
     , (2147617845,   5,        400) /* EncumbranceVal */
     , (2147617845,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2147617845,  19,        500) /* Value */
     , (2147617845,  65,        101) /* Placement - Resting */
     , (2147617845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617845, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617845,   1, False) /* Stuck */
     , (2147617845,  11, True ) /* IgnoreCollisions */
     , (2147617845,  13, True ) /* Ethereal */
     , (2147617845,  14, True ) /* GravityStatus */
     , (2147617845,  19, True ) /* Attackable */
     , (2147617845,  22, True ) /* Inscribable */
     , (2147617845,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617845,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617845,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617845,   1,   33554769) /* Setup */
     , (2147617845,   3,  536870932) /* SoundTable */
     , (2147617845,   6,   67111919) /* PaletteBase */
     , (2147617845,   8,  100671383) /* Icon */
     , (2147617845,  22,  872415275) /* PhysicsEffectTable */
     , (2147617845,  50,  100671383) /* IconOverlay */
     , (2147617845, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2147617845, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2147617845, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617845,   1, 1342269877) /* Owner */
     , (2147617845,   2, 1342269877) /* Container */
     , (2147617845, 8000, 2147617845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147617845, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147617845, 0, 83886723, 83886723, 0)
     , (2147617845, 0, 83886721, 83886721, 1)
     , (2147617845, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617845, 0, 16778611, 0);
