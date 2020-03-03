INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346519, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346519,   1,        128) /* ItemType - Misc */
     , (3231346519,   5,        400) /* EncumbranceVal */
     , (3231346519,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3231346519,  19,        500) /* Value */
     , (3231346519,  33,          1) /* Bonded - Bonded */
     , (3231346519,  65,        101) /* Placement - Resting */
     , (3231346519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346519, 114,          1) /* Attuned - Attuned */
     , (3231346519, 9015,        107) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346519,   1, False) /* Stuck */
     , (3231346519,  11, True ) /* IgnoreCollisions */
     , (3231346519,  13, True ) /* Ethereal */
     , (3231346519,  14, True ) /* GravityStatus */
     , (3231346519,  19, True ) /* Attackable */
     , (3231346519,  22, True ) /* Inscribable */
     , (3231346519,  69, False) /* IsSellable */
     , (3231346519,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231346519,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346519,   1, 'Foci of Enchantment') /* Name */
     , (3231346519,  15, 'A foci used to cast spells from the School of the Left Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346519,   1,   33554769) /* Setup */
     , (3231346519,   3,  536870932) /* SoundTable */
     , (3231346519,   6,   67111919) /* PaletteBase */
     , (3231346519,   8,  100671612) /* Icon */
     , (3231346519,  22,  872415275) /* PhysicsEffectTable */
     , (3231346519,  50,  100671612) /* IconOverlay */
     , (3231346519, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3231346519, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3231346519, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346519,   1, 1343116875) /* Owner */
     , (3231346519,   2, 1343116875) /* Container */
     , (3231346519, 8000, 3231346519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231346519, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231346519, 0, 83886723, 83886723, 0)
     , (3231346519, 0, 83886721, 83886721, 1)
     , (3231346519, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231346519, 0, 16778611, 0);
