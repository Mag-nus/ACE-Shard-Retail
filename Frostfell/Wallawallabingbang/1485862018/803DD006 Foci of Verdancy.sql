INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534598, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534598,   1,        128) /* ItemType - Misc */
     , (2151534598,   5,        400) /* EncumbranceVal */
     , (2151534598,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2151534598,  19,        500) /* Value */
     , (2151534598,  65,        101) /* Placement - Resting */
     , (2151534598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534598, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534598,   1, False) /* Stuck */
     , (2151534598,  11, True ) /* IgnoreCollisions */
     , (2151534598,  13, True ) /* Ethereal */
     , (2151534598,  14, True ) /* GravityStatus */
     , (2151534598,  19, True ) /* Attackable */
     , (2151534598,  22, True ) /* Inscribable */
     , (2151534598,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151534598,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534598,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534598,   1,   33554769) /* Setup */
     , (2151534598,   3,  536870932) /* SoundTable */
     , (2151534598,   6,   67111919) /* PaletteBase */
     , (2151534598,   8,  100671683) /* Icon */
     , (2151534598,  22,  872415275) /* PhysicsEffectTable */
     , (2151534598,  50,  100671683) /* IconOverlay */
     , (2151534598, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2151534598, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2151534598, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534598,   1, 1343400528) /* Owner */
     , (2151534598,   2, 1343400528) /* Container */
     , (2151534598, 8000, 2151534598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151534598, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151534598, 0, 83886723, 83886723, 0)
     , (2151534598, 0, 83886721, 83886721, 1)
     , (2151534598, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151534598, 0, 16778611, 0);
