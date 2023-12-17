INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689585455, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689585455,   1,        128) /* ItemType - Misc */
     , (3689585455,   5,        400) /* EncumbranceVal */
     , (3689585455,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3689585455,  19,        500) /* Value */
     , (3689585455,  33,          1) /* Bonded - Bonded */
     , (3689585455,  65,        101) /* Placement - Resting */
     , (3689585455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689585455, 114,          1) /* Attuned - Attuned */
     , (3689585455, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689585455,   1, False) /* Stuck */
     , (3689585455,  11, True ) /* IgnoreCollisions */
     , (3689585455,  13, True ) /* Ethereal */
     , (3689585455,  14, True ) /* GravityStatus */
     , (3689585455,  19, True ) /* Attackable */
     , (3689585455,  22, True ) /* Inscribable */
     , (3689585455,  69, False) /* IsSellable */
     , (3689585455,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3689585455,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689585455,   1, 'Foci of Verdancy') /* Name */
     , (3689585455,  15, 'A foci used to cast spells from the School of the Heart. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689585455,   1,   33554769) /* Setup */
     , (3689585455,   3,  536870932) /* SoundTable */
     , (3689585455,   6,   67111919) /* PaletteBase */
     , (3689585455,   8,  100671683) /* Icon */
     , (3689585455,  22,  872415275) /* PhysicsEffectTable */
     , (3689585455,  50,  100671683) /* IconOverlay */
     , (3689585455, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3689585455, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3689585455, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689585455,   1, 1343493796) /* Owner */
     , (3689585455,   2, 1343493796) /* Container */
     , (3689585455, 8000, 3689585455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3689585455, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3689585455, 0, 83886723, 83886723, 0)
     , (3689585455, 0, 83886721, 83886721, 1)
     , (3689585455, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3689585455, 0, 16778611, 0);
