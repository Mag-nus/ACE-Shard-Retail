INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2298642561, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2298642561,   1,        128) /* ItemType - Misc */
     , (2298642561,   5,        400) /* EncumbranceVal */
     , (2298642561,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2298642561,  19,        500) /* Value */
     , (2298642561,  33,          1) /* Bonded - Bonded */
     , (2298642561,  65,        101) /* Placement - Resting */
     , (2298642561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2298642561, 114,          1) /* Attuned - Attuned */
     , (2298642561, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2298642561,   1, False) /* Stuck */
     , (2298642561,  11, True ) /* IgnoreCollisions */
     , (2298642561,  13, True ) /* Ethereal */
     , (2298642561,  14, True ) /* GravityStatus */
     , (2298642561,  19, True ) /* Attackable */
     , (2298642561,  22, True ) /* Inscribable */
     , (2298642561,  69, False) /* IsSellable */
     , (2298642561,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2298642561,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2298642561,   1, 'Foci of Enchantment') /* Name */
     , (2298642561,  15, 'A foci used to cast spells from the School of the Left Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2298642561,   1,   33554769) /* Setup */
     , (2298642561,   3,  536870932) /* SoundTable */
     , (2298642561,   6,   67111919) /* PaletteBase */
     , (2298642561,   8,  100671612) /* Icon */
     , (2298642561,  22,  872415275) /* PhysicsEffectTable */
     , (2298642561,  50,  100671612) /* IconOverlay */
     , (2298642561, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2298642561, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2298642561, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2298642561,   1, 1343278158) /* Owner */
     , (2298642561,   2, 1343278158) /* Container */
     , (2298642561, 8000, 2298642561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2298642561, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2298642561, 0, 83886723, 83886723, 0)
     , (2298642561, 0, 83886721, 83886721, 1)
     , (2298642561, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2298642561, 0, 16778611, 0);
