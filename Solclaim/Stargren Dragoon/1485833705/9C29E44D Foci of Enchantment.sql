INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991117, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991117,   1,        128) /* ItemType - Misc */
     , (2619991117,   5,        400) /* EncumbranceVal */
     , (2619991117,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2619991117,  19,        500) /* Value */
     , (2619991117,  33,          1) /* Bonded - Bonded */
     , (2619991117,  65,        101) /* Placement - Resting */
     , (2619991117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991117, 114,          1) /* Attuned - Attuned */
     , (2619991117, 9015,        103) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991117,   1, False) /* Stuck */
     , (2619991117,  11, True ) /* IgnoreCollisions */
     , (2619991117,  13, True ) /* Ethereal */
     , (2619991117,  14, True ) /* GravityStatus */
     , (2619991117,  19, True ) /* Attackable */
     , (2619991117,  22, True ) /* Inscribable */
     , (2619991117,  69, False) /* IsSellable */
     , (2619991117,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619991117,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991117,   1, 'Foci of Enchantment') /* Name */
     , (2619991117,  15, 'A foci used to cast spells from the School of the Left Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991117,   1,   33554769) /* Setup */
     , (2619991117,   3,  536870932) /* SoundTable */
     , (2619991117,   6,   67111919) /* PaletteBase */
     , (2619991117,   8,  100671612) /* Icon */
     , (2619991117,  22,  872415275) /* PhysicsEffectTable */
     , (2619991117,  50,  100671612) /* IconOverlay */
     , (2619991117, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2619991117, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2619991117, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991117,   1, 1342423741) /* Owner */
     , (2619991117,   2, 1342423741) /* Container */
     , (2619991117, 8000, 2619991117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2619991117, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619991117, 0, 83886723, 83886723, 0)
     , (2619991117, 0, 83886721, 83886721, 1)
     , (2619991117, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991117, 0, 16778611, 0);
