INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283020382, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283020382,   1,        128) /* ItemType - Misc */
     , (2283020382,   5,        400) /* EncumbranceVal */
     , (2283020382,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2283020382,  19,        500) /* Value */
     , (2283020382,  65,        101) /* Placement - Resting */
     , (2283020382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283020382, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283020382,   1, False) /* Stuck */
     , (2283020382,  11, True ) /* IgnoreCollisions */
     , (2283020382,  13, True ) /* Ethereal */
     , (2283020382,  14, True ) /* GravityStatus */
     , (2283020382,  19, True ) /* Attackable */
     , (2283020382,  22, True ) /* Inscribable */
     , (2283020382,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283020382,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283020382,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020382,   1,   33554769) /* Setup */
     , (2283020382,   3,  536870932) /* SoundTable */
     , (2283020382,   6,   67111919) /* PaletteBase */
     , (2283020382,   8,  100671683) /* Icon */
     , (2283020382,  22,  872415275) /* PhysicsEffectTable */
     , (2283020382,  50,  100671683) /* IconOverlay */
     , (2283020382, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2283020382, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2283020382, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020382,   1, 1343111562) /* Owner */
     , (2283020382,   2, 1343111562) /* Container */
     , (2283020382, 8000, 2283020382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283020382, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283020382, 0, 83886723, 83886723, 0)
     , (2283020382, 0, 83886721, 83886721, 1)
     , (2283020382, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283020382, 0, 16778611, 0);
