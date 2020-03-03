INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165072693, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165072693,   1,        128) /* ItemType - Misc */
     , (2165072693,   5,        400) /* EncumbranceVal */
     , (2165072693,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2165072693,  19,        500) /* Value */
     , (2165072693,  65,        101) /* Placement - Resting */
     , (2165072693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165072693, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165072693,   1, False) /* Stuck */
     , (2165072693,  11, True ) /* IgnoreCollisions */
     , (2165072693,  13, True ) /* Ethereal */
     , (2165072693,  14, True ) /* GravityStatus */
     , (2165072693,  19, True ) /* Attackable */
     , (2165072693,  22, True ) /* Inscribable */
     , (2165072693,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165072693,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165072693,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165072693,   1,   33554769) /* Setup */
     , (2165072693,   3,  536870932) /* SoundTable */
     , (2165072693,   6,   67111919) /* PaletteBase */
     , (2165072693,   8,  100671332) /* Icon */
     , (2165072693,  22,  872415275) /* PhysicsEffectTable */
     , (2165072693,  50,  100671332) /* IconOverlay */
     , (2165072693, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2165072693, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2165072693, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165072693,   1, 1343033203) /* Owner */
     , (2165072693,   2, 1343033203) /* Container */
     , (2165072693, 8000, 2165072693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165072693, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165072693, 0, 83886723, 83886723, 0)
     , (2165072693, 0, 83886721, 83886721, 1)
     , (2165072693, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165072693, 0, 16778611, 0);
