INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056791, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056791,   1,        128) /* ItemType - Misc */
     , (3711056791,   5,        400) /* EncumbranceVal */
     , (3711056791,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3711056791,  19,        500) /* Value */
     , (3711056791,  65,        101) /* Placement - Resting */
     , (3711056791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056791, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056791,   1, False) /* Stuck */
     , (3711056791,  11, True ) /* IgnoreCollisions */
     , (3711056791,  13, True ) /* Ethereal */
     , (3711056791,  14, True ) /* GravityStatus */
     , (3711056791,  19, True ) /* Attackable */
     , (3711056791,  22, True ) /* Inscribable */
     , (3711056791,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056791,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056791,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056791,   1,   33554769) /* Setup */
     , (3711056791,   3,  536870932) /* SoundTable */
     , (3711056791,   6,   67111919) /* PaletteBase */
     , (3711056791,   8,  100671683) /* Icon */
     , (3711056791,  22,  872415275) /* PhysicsEffectTable */
     , (3711056791,  50,  100671683) /* IconOverlay */
     , (3711056791, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3711056791, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3711056791, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056791,   1, 1343234433) /* Owner */
     , (3711056791,   2, 1343234433) /* Container */
     , (3711056791, 8000, 3711056791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056791, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056791, 0, 83886723, 83886723, 0)
     , (3711056791, 0, 83886721, 83886721, 1)
     , (3711056791, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056791, 0, 16778611, 0);
