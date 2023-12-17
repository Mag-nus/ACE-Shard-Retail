INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377550, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377550,   1,        128) /* ItemType - Misc */
     , (2273377550,   5,        400) /* EncumbranceVal */
     , (2273377550,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2273377550,  19,        500) /* Value */
     , (2273377550,  65,        101) /* Placement - Resting */
     , (2273377550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377550, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377550,   1, False) /* Stuck */
     , (2273377550,  11, True ) /* IgnoreCollisions */
     , (2273377550,  13, True ) /* Ethereal */
     , (2273377550,  14, True ) /* GravityStatus */
     , (2273377550,  19, True ) /* Attackable */
     , (2273377550,  22, True ) /* Inscribable */
     , (2273377550,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377550,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377550,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377550,   1,   33554769) /* Setup */
     , (2273377550,   3,  536870932) /* SoundTable */
     , (2273377550,   6,   67111919) /* PaletteBase */
     , (2273377550,   8,  100671383) /* Icon */
     , (2273377550,  22,  872415275) /* PhysicsEffectTable */
     , (2273377550,  50,  100671383) /* IconOverlay */
     , (2273377550, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2273377550, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2273377550, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377550,   1, 1343202515) /* Owner */
     , (2273377550,   2, 1343202515) /* Container */
     , (2273377550, 8000, 2273377550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273377550, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273377550, 0, 83886723, 83886723, 0)
     , (2273377550, 0, 83886721, 83886721, 1)
     , (2273377550, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377550, 0, 16778611, 0);
