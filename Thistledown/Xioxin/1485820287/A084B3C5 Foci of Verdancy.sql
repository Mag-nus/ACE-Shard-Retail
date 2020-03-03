INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693051333, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693051333,   1,        128) /* ItemType - Misc */
     , (2693051333,   5,        400) /* EncumbranceVal */
     , (2693051333,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2693051333,  19,        500) /* Value */
     , (2693051333,  65,        101) /* Placement - Resting */
     , (2693051333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693051333, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693051333,   1, False) /* Stuck */
     , (2693051333,  11, True ) /* IgnoreCollisions */
     , (2693051333,  13, True ) /* Ethereal */
     , (2693051333,  14, True ) /* GravityStatus */
     , (2693051333,  19, True ) /* Attackable */
     , (2693051333,  22, True ) /* Inscribable */
     , (2693051333,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693051333,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693051333,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693051333,   1,   33554769) /* Setup */
     , (2693051333,   3,  536870932) /* SoundTable */
     , (2693051333,   6,   67111919) /* PaletteBase */
     , (2693051333,   8,  100671683) /* Icon */
     , (2693051333,  22,  872415275) /* PhysicsEffectTable */
     , (2693051333,  50,  100671683) /* IconOverlay */
     , (2693051333, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2693051333, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2693051333, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693051333,   1, 1343221527) /* Owner */
     , (2693051333,   2, 1343221527) /* Container */
     , (2693051333, 8000, 2693051333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2693051333, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693051333, 0, 83886723, 83886723, 0)
     , (2693051333, 0, 83886721, 83886721, 1)
     , (2693051333, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693051333, 0, 16778611, 0);
