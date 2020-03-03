INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2812985893, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2812985893,   1,        128) /* ItemType - Misc */
     , (2812985893,   5,        400) /* EncumbranceVal */
     , (2812985893,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2812985893,  19,        500) /* Value */
     , (2812985893,  33,          1) /* Bonded - Bonded */
     , (2812985893,  65,        101) /* Placement - Resting */
     , (2812985893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2812985893, 114,          1) /* Attuned - Attuned */
     , (2812985893, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2812985893,   1, False) /* Stuck */
     , (2812985893,  11, True ) /* IgnoreCollisions */
     , (2812985893,  13, True ) /* Ethereal */
     , (2812985893,  14, True ) /* GravityStatus */
     , (2812985893,  19, True ) /* Attackable */
     , (2812985893,  22, True ) /* Inscribable */
     , (2812985893,  69, False) /* IsSellable */
     , (2812985893,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2812985893,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2812985893,   1, 'Foci of Enchantment') /* Name */
     , (2812985893,  15, 'A foci used to cast spells from the School of the Left Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2812985893,   1,   33554769) /* Setup */
     , (2812985893,   3,  536870932) /* SoundTable */
     , (2812985893,   6,   67111919) /* PaletteBase */
     , (2812985893,   8,  100671612) /* Icon */
     , (2812985893,  22,  872415275) /* PhysicsEffectTable */
     , (2812985893,  50,  100671612) /* IconOverlay */
     , (2812985893, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2812985893, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2812985893, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2812985893,   1, 1343204620) /* Owner */
     , (2812985893,   2, 1343204620) /* Container */
     , (2812985893, 8000, 2812985893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2812985893, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2812985893, 0, 83886723, 83886723, 0)
     , (2812985893, 0, 83886721, 83886721, 1)
     , (2812985893, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2812985893, 0, 16778611, 0);
