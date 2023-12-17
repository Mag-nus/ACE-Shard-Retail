INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550906, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550906,   1,        128) /* ItemType - Misc */
     , (3331550906,   5,        400) /* EncumbranceVal */
     , (3331550906,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3331550906,  19,        500) /* Value */
     , (3331550906,  33,          1) /* Bonded - Bonded */
     , (3331550906,  65,        101) /* Placement - Resting */
     , (3331550906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331550906, 114,          1) /* Attuned - Attuned */
     , (3331550906, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550906,   1, False) /* Stuck */
     , (3331550906,  11, True ) /* IgnoreCollisions */
     , (3331550906,  13, True ) /* Ethereal */
     , (3331550906,  14, True ) /* GravityStatus */
     , (3331550906,  19, True ) /* Attackable */
     , (3331550906,  22, True ) /* Inscribable */
     , (3331550906,  69, False) /* IsSellable */
     , (3331550906,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331550906,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550906,   1, 'Foci of Verdancy') /* Name */
     , (3331550906,  15, 'A foci used to cast spells from the School of the Heart. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550906,   1,   33554769) /* Setup */
     , (3331550906,   3,  536870932) /* SoundTable */
     , (3331550906,   6,   67111919) /* PaletteBase */
     , (3331550906,   8,  100671683) /* Icon */
     , (3331550906,  22,  872415275) /* PhysicsEffectTable */
     , (3331550906,  50,  100671683) /* IconOverlay */
     , (3331550906, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3331550906, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3331550906, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550906,   1, 1343175064) /* Owner */
     , (3331550906,   2, 1343175064) /* Container */
     , (3331550906, 8000, 3331550906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331550906, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331550906, 0, 83886723, 83886723, 0)
     , (3331550906, 0, 83886721, 83886721, 1)
     , (3331550906, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331550906, 0, 16778611, 0);
