INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720196, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720196,   1,        128) /* ItemType - Misc */
     , (2382720196,   5,        400) /* EncumbranceVal */
     , (2382720196,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2382720196,  19,        500) /* Value */
     , (2382720196,  33,          1) /* Bonded - Bonded */
     , (2382720196,  65,        101) /* Placement - Resting */
     , (2382720196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720196, 114,          1) /* Attuned - Attuned */
     , (2382720196, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720196,   1, False) /* Stuck */
     , (2382720196,  11, True ) /* IgnoreCollisions */
     , (2382720196,  13, True ) /* Ethereal */
     , (2382720196,  14, True ) /* GravityStatus */
     , (2382720196,  19, True ) /* Attackable */
     , (2382720196,  22, True ) /* Inscribable */
     , (2382720196,  69, False) /* IsSellable */
     , (2382720196,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720196,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720196,   1, 'Foci of Verdancy') /* Name */
     , (2382720196,  15, 'A foci used to cast spells from the School of the Heart. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720196,   1,   33554769) /* Setup */
     , (2382720196,   3,  536870932) /* SoundTable */
     , (2382720196,   6,   67111919) /* PaletteBase */
     , (2382720196,   8,  100671683) /* Icon */
     , (2382720196,  22,  872415275) /* PhysicsEffectTable */
     , (2382720196,  50,  100671683) /* IconOverlay */
     , (2382720196, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2382720196, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2382720196, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720196,   1, 1343386099) /* Owner */
     , (2382720196,   2, 1343386099) /* Container */
     , (2382720196, 8000, 2382720196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382720196, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720196, 0, 83886723, 83886723, 0)
     , (2382720196, 0, 83886721, 83886721, 1)
     , (2382720196, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720196, 0, 16778611, 0);
