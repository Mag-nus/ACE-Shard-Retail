INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319512, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319512,   1,        128) /* ItemType - Misc */
     , (2924319512,   5,        400) /* EncumbranceVal */
     , (2924319512,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2924319512,  19,        500) /* Value */
     , (2924319512,  65,        101) /* Placement - Resting */
     , (2924319512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319512, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319512,   1, False) /* Stuck */
     , (2924319512,  11, True ) /* IgnoreCollisions */
     , (2924319512,  13, True ) /* Ethereal */
     , (2924319512,  14, True ) /* GravityStatus */
     , (2924319512,  19, True ) /* Attackable */
     , (2924319512,  22, True ) /* Inscribable */
     , (2924319512,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924319512,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319512,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319512,   1,   33554769) /* Setup */
     , (2924319512,   3,  536870932) /* SoundTable */
     , (2924319512,   6,   67111919) /* PaletteBase */
     , (2924319512,   8,  100671383) /* Icon */
     , (2924319512,  22,  872415275) /* PhysicsEffectTable */
     , (2924319512,  50,  100671383) /* IconOverlay */
     , (2924319512, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2924319512, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2924319512, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319512,   1, 1343053144) /* Owner */
     , (2924319512,   2, 1343053144) /* Container */
     , (2924319512, 8000, 2924319512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2924319512, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924319512, 0, 83886723, 83886723, 0)
     , (2924319512, 0, 83886721, 83886721, 1)
     , (2924319512, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924319512, 0, 16778611, 0);
