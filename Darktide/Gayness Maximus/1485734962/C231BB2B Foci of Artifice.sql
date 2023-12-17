INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3258039083, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3258039083,   1,        128) /* ItemType - Misc */
     , (3258039083,   5,        400) /* EncumbranceVal */
     , (3258039083,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3258039083,  19,        500) /* Value */
     , (3258039083,  65,        101) /* Placement - Resting */
     , (3258039083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3258039083, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3258039083,   1, False) /* Stuck */
     , (3258039083,  11, True ) /* IgnoreCollisions */
     , (3258039083,  13, True ) /* Ethereal */
     , (3258039083,  14, True ) /* GravityStatus */
     , (3258039083,  19, True ) /* Attackable */
     , (3258039083,  22, True ) /* Inscribable */
     , (3258039083,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3258039083,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3258039083,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3258039083,   1,   33554769) /* Setup */
     , (3258039083,   3,  536870932) /* SoundTable */
     , (3258039083,   6,   67111919) /* PaletteBase */
     , (3258039083,   8,  100671383) /* Icon */
     , (3258039083,  22,  872415275) /* PhysicsEffectTable */
     , (3258039083,  50,  100671383) /* IconOverlay */
     , (3258039083, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3258039083, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3258039083, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3258039083,   1, 1343981358) /* Owner */
     , (3258039083,   2, 1343981358) /* Container */
     , (3258039083, 8000, 3258039083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3258039083, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3258039083, 0, 83886723, 83886723, 0)
     , (3258039083, 0, 83886721, 83886721, 1)
     , (3258039083, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3258039083, 0, 16778611, 0);
