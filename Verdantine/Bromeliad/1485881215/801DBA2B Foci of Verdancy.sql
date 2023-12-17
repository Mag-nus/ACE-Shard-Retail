INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431851, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431851,   1,        128) /* ItemType - Misc */
     , (2149431851,   5,        400) /* EncumbranceVal */
     , (2149431851,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149431851,  19,        500) /* Value */
     , (2149431851,  33,          1) /* Bonded - Bonded */
     , (2149431851,  65,        101) /* Placement - Resting */
     , (2149431851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431851, 114,          1) /* Attuned - Attuned */
     , (2149431851, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431851,   1, False) /* Stuck */
     , (2149431851,  11, True ) /* IgnoreCollisions */
     , (2149431851,  13, True ) /* Ethereal */
     , (2149431851,  14, True ) /* GravityStatus */
     , (2149431851,  19, True ) /* Attackable */
     , (2149431851,  22, True ) /* Inscribable */
     , (2149431851,  69, False) /* IsSellable */
     , (2149431851,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431851,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431851,   1, 'Foci of Verdancy') /* Name */
     , (2149431851,  15, 'A foci used to cast spells from the School of the Heart. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431851,   1,   33554769) /* Setup */
     , (2149431851,   3,  536870932) /* SoundTable */
     , (2149431851,   6,   67111919) /* PaletteBase */
     , (2149431851,   8,  100671683) /* Icon */
     , (2149431851,  22,  872415275) /* PhysicsEffectTable */
     , (2149431851,  50,  100671683) /* IconOverlay */
     , (2149431851, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2149431851, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2149431851, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431851,   1, 1342411621) /* Owner */
     , (2149431851,   2, 1342411621) /* Container */
     , (2149431851, 8000, 2149431851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149431851, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431851, 0, 83886723, 83886723, 0)
     , (2149431851, 0, 83886721, 83886721, 1)
     , (2149431851, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431851, 0, 16778611, 0);
