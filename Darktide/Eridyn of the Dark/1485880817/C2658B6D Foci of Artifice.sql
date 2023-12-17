INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434733, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434733,   1,        128) /* ItemType - Misc */
     , (3261434733,   5,        400) /* EncumbranceVal */
     , (3261434733,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3261434733,  19,        500) /* Value */
     , (3261434733,  65,        101) /* Placement - Resting */
     , (3261434733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434733, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434733,   1, False) /* Stuck */
     , (3261434733,  11, True ) /* IgnoreCollisions */
     , (3261434733,  13, True ) /* Ethereal */
     , (3261434733,  14, True ) /* GravityStatus */
     , (3261434733,  19, True ) /* Attackable */
     , (3261434733,  22, True ) /* Inscribable */
     , (3261434733,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261434733,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434733,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434733,   1,   33554769) /* Setup */
     , (3261434733,   3,  536870932) /* SoundTable */
     , (3261434733,   6,   67111919) /* PaletteBase */
     , (3261434733,   8,  100671383) /* Icon */
     , (3261434733,  22,  872415275) /* PhysicsEffectTable */
     , (3261434733,  50,  100671383) /* IconOverlay */
     , (3261434733, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3261434733, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3261434733, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434733,   1, 1343293947) /* Owner */
     , (3261434733,   2, 1343293947) /* Container */
     , (3261434733, 8000, 3261434733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261434733, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261434733, 0, 83886723, 83886723, 0)
     , (3261434733, 0, 83886721, 83886721, 1)
     , (3261434733, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261434733, 0, 16778611, 0);
