INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2815111603, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2815111603,   1,        128) /* ItemType - Misc */
     , (2815111603,   5,        400) /* EncumbranceVal */
     , (2815111603,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2815111603,  19,        500) /* Value */
     , (2815111603,  33,          1) /* Bonded - Bonded */
     , (2815111603,  65,        101) /* Placement - Resting */
     , (2815111603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2815111603, 114,          1) /* Attuned - Attuned */
     , (2815111603, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2815111603,   1, False) /* Stuck */
     , (2815111603,  11, True ) /* IgnoreCollisions */
     , (2815111603,  13, True ) /* Ethereal */
     , (2815111603,  14, True ) /* GravityStatus */
     , (2815111603,  19, True ) /* Attackable */
     , (2815111603,  22, True ) /* Inscribable */
     , (2815111603,  69, False) /* IsSellable */
     , (2815111603,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2815111603,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2815111603,   1, 'Foci of Enchantment') /* Name */
     , (2815111603,  15, 'A foci used to cast spells from the School of the Left Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2815111603,   1,   33554769) /* Setup */
     , (2815111603,   3,  536870932) /* SoundTable */
     , (2815111603,   6,   67111919) /* PaletteBase */
     , (2815111603,   8,  100671612) /* Icon */
     , (2815111603,  22,  872415275) /* PhysicsEffectTable */
     , (2815111603,  50,  100671612) /* IconOverlay */
     , (2815111603, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2815111603, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2815111603, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2815111603,   1, 1343203852) /* Owner */
     , (2815111603,   2, 1343203852) /* Container */
     , (2815111603, 8000, 2815111603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2815111603, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2815111603, 0, 83886723, 83886723, 0)
     , (2815111603, 0, 83886721, 83886721, 1)
     , (2815111603, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2815111603, 0, 16778611, 0);
