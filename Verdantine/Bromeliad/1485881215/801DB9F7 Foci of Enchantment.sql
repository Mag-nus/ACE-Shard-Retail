INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431799, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431799,   1,        128) /* ItemType - Misc */
     , (2149431799,   5,        400) /* EncumbranceVal */
     , (2149431799,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149431799,  19,        500) /* Value */
     , (2149431799,  33,          1) /* Bonded - Bonded */
     , (2149431799,  65,        101) /* Placement - Resting */
     , (2149431799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431799, 114,          1) /* Attuned - Attuned */
     , (2149431799, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431799,   1, False) /* Stuck */
     , (2149431799,  11, True ) /* IgnoreCollisions */
     , (2149431799,  13, True ) /* Ethereal */
     , (2149431799,  14, True ) /* GravityStatus */
     , (2149431799,  19, True ) /* Attackable */
     , (2149431799,  22, True ) /* Inscribable */
     , (2149431799,  69, False) /* IsSellable */
     , (2149431799,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431799,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431799,   1, 'Foci of Enchantment') /* Name */
     , (2149431799,  15, 'A foci used to cast spells from the School of the Left Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431799,   1,   33554769) /* Setup */
     , (2149431799,   3,  536870932) /* SoundTable */
     , (2149431799,   6,   67111919) /* PaletteBase */
     , (2149431799,   8,  100671612) /* Icon */
     , (2149431799,  22,  872415275) /* PhysicsEffectTable */
     , (2149431799,  50,  100671612) /* IconOverlay */
     , (2149431799, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2149431799, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2149431799, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431799,   1, 1342411621) /* Owner */
     , (2149431799,   2, 1342411621) /* Container */
     , (2149431799, 8000, 2149431799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149431799, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431799, 0, 83886723, 83886723, 0)
     , (2149431799, 0, 83886721, 83886721, 1)
     , (2149431799, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431799, 0, 16778611, 0);
