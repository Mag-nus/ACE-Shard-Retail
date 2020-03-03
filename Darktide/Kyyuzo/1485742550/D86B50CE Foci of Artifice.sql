INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630911694, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630911694,   1,        128) /* ItemType - Misc */
     , (3630911694,   5,        400) /* EncumbranceVal */
     , (3630911694,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3630911694,  19,        500) /* Value */
     , (3630911694,  65,        101) /* Placement - Resting */
     , (3630911694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630911694, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630911694,   1, False) /* Stuck */
     , (3630911694,  11, True ) /* IgnoreCollisions */
     , (3630911694,  13, True ) /* Ethereal */
     , (3630911694,  14, True ) /* GravityStatus */
     , (3630911694,  19, True ) /* Attackable */
     , (3630911694,  22, True ) /* Inscribable */
     , (3630911694,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630911694,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630911694,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630911694,   1,   33554769) /* Setup */
     , (3630911694,   3,  536870932) /* SoundTable */
     , (3630911694,   6,   67111919) /* PaletteBase */
     , (3630911694,   8,  100671383) /* Icon */
     , (3630911694,  22,  872415275) /* PhysicsEffectTable */
     , (3630911694,  50,  100671383) /* IconOverlay */
     , (3630911694, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3630911694, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3630911694, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630911694,   1, 1344081612) /* Owner */
     , (3630911694,   2, 1344081612) /* Container */
     , (3630911694, 8000, 3630911694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3630911694, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630911694, 0, 83886723, 83886723, 0)
     , (3630911694, 0, 83886721, 83886721, 1)
     , (3630911694, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630911694, 0, 16778611, 0);
