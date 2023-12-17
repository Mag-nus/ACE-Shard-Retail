INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345605, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345605,   1,        128) /* ItemType - Misc */
     , (2657345605,   5,        400) /* EncumbranceVal */
     , (2657345605,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2657345605,  19,        500) /* Value */
     , (2657345605,  65,        101) /* Placement - Resting */
     , (2657345605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345605, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345605,   1, False) /* Stuck */
     , (2657345605,  11, True ) /* IgnoreCollisions */
     , (2657345605,  13, True ) /* Ethereal */
     , (2657345605,  14, True ) /* GravityStatus */
     , (2657345605,  19, True ) /* Attackable */
     , (2657345605,  22, True ) /* Inscribable */
     , (2657345605,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657345605,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345605,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345605,   1,   33554769) /* Setup */
     , (2657345605,   3,  536870932) /* SoundTable */
     , (2657345605,   6,   67111919) /* PaletteBase */
     , (2657345605,   8,  100671383) /* Icon */
     , (2657345605,  22,  872415275) /* PhysicsEffectTable */
     , (2657345605,  50,  100671383) /* IconOverlay */
     , (2657345605, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2657345605, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2657345605, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345605,   1, 1342796731) /* Owner */
     , (2657345605,   2, 1342796731) /* Container */
     , (2657345605, 8000, 2657345605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2657345605, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657345605, 0, 83886723, 83886723, 0)
     , (2657345605, 0, 83886721, 83886721, 1)
     , (2657345605, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345605, 0, 16778611, 0);
