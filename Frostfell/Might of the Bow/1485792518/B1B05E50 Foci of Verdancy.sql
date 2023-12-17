INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2981125712, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2981125712,   1,        128) /* ItemType - Misc */
     , (2981125712,   5,        400) /* EncumbranceVal */
     , (2981125712,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2981125712,  19,        500) /* Value */
     , (2981125712,  33,          1) /* Bonded - Bonded */
     , (2981125712,  65,        101) /* Placement - Resting */
     , (2981125712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2981125712, 114,          1) /* Attuned - Attuned */
     , (2981125712, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2981125712,   1, False) /* Stuck */
     , (2981125712,  11, True ) /* IgnoreCollisions */
     , (2981125712,  13, True ) /* Ethereal */
     , (2981125712,  14, True ) /* GravityStatus */
     , (2981125712,  19, True ) /* Attackable */
     , (2981125712,  22, True ) /* Inscribable */
     , (2981125712,  69, False) /* IsSellable */
     , (2981125712,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2981125712,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2981125712,   1, 'Foci of Verdancy') /* Name */
     , (2981125712,  15, 'A foci used to cast spells from the School of the Heart. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2981125712,   1,   33554769) /* Setup */
     , (2981125712,   3,  536870932) /* SoundTable */
     , (2981125712,   6,   67111919) /* PaletteBase */
     , (2981125712,   8,  100671683) /* Icon */
     , (2981125712,  22,  872415275) /* PhysicsEffectTable */
     , (2981125712,  50,  100671683) /* IconOverlay */
     , (2981125712, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2981125712, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2981125712, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2981125712,   1, 1343385129) /* Owner */
     , (2981125712,   2, 1343385129) /* Container */
     , (2981125712, 8000, 2981125712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2981125712, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2981125712, 0, 83886723, 83886723, 0)
     , (2981125712, 0, 83886721, 83886721, 1)
     , (2981125712, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2981125712, 0, 16778611, 0);
