INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3635951798, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3635951798,   1,        128) /* ItemType - Misc */
     , (3635951798,   5,        400) /* EncumbranceVal */
     , (3635951798,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3635951798,  19,        500) /* Value */
     , (3635951798,  33,          1) /* Bonded - Bonded */
     , (3635951798,  65,        101) /* Placement - Resting */
     , (3635951798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3635951798, 114,          1) /* Attuned - Attuned */
     , (3635951798, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3635951798,   1, False) /* Stuck */
     , (3635951798,  11, True ) /* IgnoreCollisions */
     , (3635951798,  13, True ) /* Ethereal */
     , (3635951798,  14, True ) /* GravityStatus */
     , (3635951798,  19, True ) /* Attackable */
     , (3635951798,  22, True ) /* Inscribable */
     , (3635951798,  69, False) /* IsSellable */
     , (3635951798,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3635951798,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3635951798,   1, 'Foci of Enchantment') /* Name */
     , (3635951798,  15, 'A foci used to cast spells from the School of the Left Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3635951798,   1,   33554769) /* Setup */
     , (3635951798,   3,  536870932) /* SoundTable */
     , (3635951798,   6,   67111919) /* PaletteBase */
     , (3635951798,   8,  100671612) /* Icon */
     , (3635951798,  22,  872415275) /* PhysicsEffectTable */
     , (3635951798,  50,  100671612) /* IconOverlay */
     , (3635951798, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3635951798, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3635951798, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3635951798,   1, 1343492054) /* Owner */
     , (3635951798,   2, 1343492054) /* Container */
     , (3635951798, 8000, 3635951798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3635951798, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3635951798, 0, 83886723, 83886723, 0)
     , (3635951798, 0, 83886721, 83886721, 1)
     , (3635951798, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3635951798, 0, 16778611, 0);
