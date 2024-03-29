INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976434242, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976434242,   1,        128) /* ItemType - Misc */
     , (2976434242,   5,        400) /* EncumbranceVal */
     , (2976434242,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2976434242,  19,        500) /* Value */
     , (2976434242,  65,        101) /* Placement - Resting */
     , (2976434242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976434242, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976434242,   1, False) /* Stuck */
     , (2976434242,  11, True ) /* IgnoreCollisions */
     , (2976434242,  13, True ) /* Ethereal */
     , (2976434242,  14, True ) /* GravityStatus */
     , (2976434242,  19, True ) /* Attackable */
     , (2976434242,  22, True ) /* Inscribable */
     , (2976434242,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976434242,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976434242,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976434242,   1,   33554769) /* Setup */
     , (2976434242,   3,  536870932) /* SoundTable */
     , (2976434242,   6,   67111919) /* PaletteBase */
     , (2976434242,   8,  100671383) /* Icon */
     , (2976434242,  22,  872415275) /* PhysicsEffectTable */
     , (2976434242,  50,  100671383) /* IconOverlay */
     , (2976434242, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2976434242, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2976434242, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976434242,   1, 1343308321) /* Owner */
     , (2976434242,   2, 1343308321) /* Container */
     , (2976434242, 8000, 2976434242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2976434242, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976434242, 0, 83886723, 83886723, 0)
     , (2976434242, 0, 83886721, 83886721, 1)
     , (2976434242, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976434242, 0, 16778611, 0);
