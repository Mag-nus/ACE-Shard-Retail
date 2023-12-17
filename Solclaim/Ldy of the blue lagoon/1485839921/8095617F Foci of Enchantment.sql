INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273471, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273471,   1,        128) /* ItemType - Misc */
     , (2157273471,   5,        400) /* EncumbranceVal */
     , (2157273471,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2157273471,  19,        500) /* Value */
     , (2157273471,  33,          1) /* Bonded - Bonded */
     , (2157273471,  65,        101) /* Placement - Resting */
     , (2157273471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273471, 114,          1) /* Attuned - Attuned */
     , (2157273471, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273471,   1, False) /* Stuck */
     , (2157273471,  11, True ) /* IgnoreCollisions */
     , (2157273471,  13, True ) /* Ethereal */
     , (2157273471,  14, True ) /* GravityStatus */
     , (2157273471,  19, True ) /* Attackable */
     , (2157273471,  22, True ) /* Inscribable */
     , (2157273471,  69, False) /* IsSellable */
     , (2157273471,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157273471,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273471,   1, 'Foci of Enchantment') /* Name */
     , (2157273471,  15, 'A foci used to cast spells from the School of the Left Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273471,   1,   33554769) /* Setup */
     , (2157273471,   3,  536870932) /* SoundTable */
     , (2157273471,   6,   67111919) /* PaletteBase */
     , (2157273471,   8,  100671612) /* Icon */
     , (2157273471,  22,  872415275) /* PhysicsEffectTable */
     , (2157273471,  50,  100671612) /* IconOverlay */
     , (2157273471, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2157273471, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2157273471, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273471,   1, 1343099149) /* Owner */
     , (2157273471,   2, 1343099149) /* Container */
     , (2157273471, 8000, 2157273471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157273471, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157273471, 0, 83886723, 83886723, 0)
     , (2157273471, 0, 83886721, 83886721, 1)
     , (2157273471, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157273471, 0, 16778611, 0);
