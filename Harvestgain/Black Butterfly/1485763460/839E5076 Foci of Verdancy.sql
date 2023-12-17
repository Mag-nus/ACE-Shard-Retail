INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208190582, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208190582,   1,        128) /* ItemType - Misc */
     , (2208190582,   5,        400) /* EncumbranceVal */
     , (2208190582,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2208190582,  19,        500) /* Value */
     , (2208190582,  65,        101) /* Placement - Resting */
     , (2208190582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208190582, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208190582,   1, False) /* Stuck */
     , (2208190582,  11, True ) /* IgnoreCollisions */
     , (2208190582,  13, True ) /* Ethereal */
     , (2208190582,  14, True ) /* GravityStatus */
     , (2208190582,  19, True ) /* Attackable */
     , (2208190582,  22, True ) /* Inscribable */
     , (2208190582,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2208190582,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208190582,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208190582,   1,   33554769) /* Setup */
     , (2208190582,   3,  536870932) /* SoundTable */
     , (2208190582,   6,   67111919) /* PaletteBase */
     , (2208190582,   8,  100671683) /* Icon */
     , (2208190582,  22,  872415275) /* PhysicsEffectTable */
     , (2208190582,  50,  100671683) /* IconOverlay */
     , (2208190582, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2208190582, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2208190582, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208190582,   1, 1343064295) /* Owner */
     , (2208190582,   2, 1343064295) /* Container */
     , (2208190582, 8000, 2208190582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2208190582, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2208190582, 0, 83886723, 83886723, 0)
     , (2208190582, 0, 83886721, 83886721, 1)
     , (2208190582, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2208190582, 0, 16778611, 0);
