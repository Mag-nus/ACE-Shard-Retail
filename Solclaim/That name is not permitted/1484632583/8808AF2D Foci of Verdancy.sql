INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282270509, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282270509,   1,        128) /* ItemType - Misc */
     , (2282270509,   5,        400) /* EncumbranceVal */
     , (2282270509,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2282270509,  19,        500) /* Value */
     , (2282270509,  65,        101) /* Placement - Resting */
     , (2282270509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282270509, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282270509,   1, False) /* Stuck */
     , (2282270509,  11, True ) /* IgnoreCollisions */
     , (2282270509,  13, True ) /* Ethereal */
     , (2282270509,  14, True ) /* GravityStatus */
     , (2282270509,  19, True ) /* Attackable */
     , (2282270509,  22, True ) /* Inscribable */
     , (2282270509,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282270509,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282270509,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282270509,   1,   33554769) /* Setup */
     , (2282270509,   3,  536870932) /* SoundTable */
     , (2282270509,   6,   67111919) /* PaletteBase */
     , (2282270509,   8,  100671683) /* Icon */
     , (2282270509,  22,  872415275) /* PhysicsEffectTable */
     , (2282270509,  50,  100671683) /* IconOverlay */
     , (2282270509, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2282270509, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2282270509, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282270509,   1, 1343106265) /* Owner */
     , (2282270509,   2, 1343106265) /* Container */
     , (2282270509, 8000, 2282270509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282270509, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282270509, 0, 83886723, 83886723, 0)
     , (2282270509, 0, 83886721, 83886721, 1)
     , (2282270509, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282270509, 0, 16778611, 0);
