INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156369609, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156369609,   1,        128) /* ItemType - Misc */
     , (2156369609,   5,        400) /* EncumbranceVal */
     , (2156369609,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2156369609,  19,        500) /* Value */
     , (2156369609,  33,          1) /* Bonded - Bonded */
     , (2156369609,  65,        101) /* Placement - Resting */
     , (2156369609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156369609, 114,          1) /* Attuned - Attuned */
     , (2156369609, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156369609,   1, False) /* Stuck */
     , (2156369609,  11, True ) /* IgnoreCollisions */
     , (2156369609,  13, True ) /* Ethereal */
     , (2156369609,  14, True ) /* GravityStatus */
     , (2156369609,  19, True ) /* Attackable */
     , (2156369609,  22, True ) /* Inscribable */
     , (2156369609,  69, False) /* IsSellable */
     , (2156369609,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156369609,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156369609,   1, 'Foci of Enchantment') /* Name */
     , (2156369609,  15, 'A foci used to cast spells from the School of the Left Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369609,   1,   33554769) /* Setup */
     , (2156369609,   3,  536870932) /* SoundTable */
     , (2156369609,   6,   67111919) /* PaletteBase */
     , (2156369609,   8,  100671612) /* Icon */
     , (2156369609,  22,  872415275) /* PhysicsEffectTable */
     , (2156369609,  50,  100671612) /* IconOverlay */
     , (2156369609, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2156369609, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2156369609, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369609,   1, 1342612287) /* Owner */
     , (2156369609,   2, 1342612287) /* Container */
     , (2156369609, 8000, 2156369609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156369609, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156369609, 0, 83886723, 83886723, 0)
     , (2156369609, 0, 83886721, 83886721, 1)
     , (2156369609, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156369609, 0, 16778611, 0);
