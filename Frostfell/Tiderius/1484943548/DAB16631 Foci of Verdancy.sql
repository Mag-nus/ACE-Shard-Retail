INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669059121, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669059121,   1,        128) /* ItemType - Misc */
     , (3669059121,   5,        400) /* EncumbranceVal */
     , (3669059121,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3669059121,  19,        500) /* Value */
     , (3669059121,  65,        101) /* Placement - Resting */
     , (3669059121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669059121, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669059121,   1, False) /* Stuck */
     , (3669059121,  11, True ) /* IgnoreCollisions */
     , (3669059121,  13, True ) /* Ethereal */
     , (3669059121,  14, True ) /* GravityStatus */
     , (3669059121,  19, True ) /* Attackable */
     , (3669059121,  22, True ) /* Inscribable */
     , (3669059121,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669059121,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669059121,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059121,   1,   33554769) /* Setup */
     , (3669059121,   3,  536870932) /* SoundTable */
     , (3669059121,   6,   67111919) /* PaletteBase */
     , (3669059121,   8,  100671683) /* Icon */
     , (3669059121,  22,  872415275) /* PhysicsEffectTable */
     , (3669059121,  50,  100671683) /* IconOverlay */
     , (3669059121, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3669059121, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3669059121, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059121,   1, 1343195544) /* Owner */
     , (3669059121,   2, 1343195544) /* Container */
     , (3669059121, 8000, 3669059121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3669059121, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669059121, 0, 83886723, 83886723, 0)
     , (3669059121, 0, 83886721, 83886721, 1)
     , (3669059121, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669059121, 0, 16778611, 0);
