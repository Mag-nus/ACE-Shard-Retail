INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522580, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522580,   1,        128) /* ItemType - Misc */
     , (2924522580,   5,        400) /* EncumbranceVal */
     , (2924522580,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2924522580,  19,        500) /* Value */
     , (2924522580,  65,        101) /* Placement - Resting */
     , (2924522580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522580, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522580,   1, False) /* Stuck */
     , (2924522580,  11, True ) /* IgnoreCollisions */
     , (2924522580,  13, True ) /* Ethereal */
     , (2924522580,  14, True ) /* GravityStatus */
     , (2924522580,  19, True ) /* Attackable */
     , (2924522580,  22, True ) /* Inscribable */
     , (2924522580,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924522580,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522580,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522580,   1,   33554769) /* Setup */
     , (2924522580,   3,  536870932) /* SoundTable */
     , (2924522580,   6,   67111919) /* PaletteBase */
     , (2924522580,   8,  100671683) /* Icon */
     , (2924522580,  22,  872415275) /* PhysicsEffectTable */
     , (2924522580,  50,  100671683) /* IconOverlay */
     , (2924522580, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2924522580, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2924522580, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522580,   1, 1344032604) /* Owner */
     , (2924522580,   2, 1344032604) /* Container */
     , (2924522580, 8000, 2924522580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2924522580, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924522580, 0, 83886723, 83886723, 0)
     , (2924522580, 0, 83886721, 83886721, 1)
     , (2924522580, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924522580, 0, 16778611, 0);
