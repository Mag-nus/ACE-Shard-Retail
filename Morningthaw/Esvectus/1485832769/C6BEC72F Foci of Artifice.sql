INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334391599, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334391599,   1,        128) /* ItemType - Misc */
     , (3334391599,   5,        400) /* EncumbranceVal */
     , (3334391599,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3334391599,  19,        500) /* Value */
     , (3334391599,  65,        101) /* Placement - Resting */
     , (3334391599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334391599, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334391599,   1, False) /* Stuck */
     , (3334391599,  11, True ) /* IgnoreCollisions */
     , (3334391599,  13, True ) /* Ethereal */
     , (3334391599,  14, True ) /* GravityStatus */
     , (3334391599,  19, True ) /* Attackable */
     , (3334391599,  22, True ) /* Inscribable */
     , (3334391599,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334391599,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334391599,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334391599,   1,   33554769) /* Setup */
     , (3334391599,   3,  536870932) /* SoundTable */
     , (3334391599,   6,   67111919) /* PaletteBase */
     , (3334391599,   8,  100671383) /* Icon */
     , (3334391599,  22,  872415275) /* PhysicsEffectTable */
     , (3334391599,  50,  100671383) /* IconOverlay */
     , (3334391599, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3334391599, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3334391599, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334391599,   1, 1342852592) /* Owner */
     , (3334391599,   2, 1342852592) /* Container */
     , (3334391599, 8000, 3334391599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334391599, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334391599, 0, 83886723, 83886723, 0)
     , (3334391599, 0, 83886721, 83886721, 1)
     , (3334391599, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334391599, 0, 16778611, 0);
