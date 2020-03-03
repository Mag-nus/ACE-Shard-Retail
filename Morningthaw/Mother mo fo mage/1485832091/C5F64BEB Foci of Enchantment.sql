INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321252843, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321252843,   1,        128) /* ItemType - Misc */
     , (3321252843,   5,        400) /* EncumbranceVal */
     , (3321252843,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3321252843,  19,        500) /* Value */
     , (3321252843,  33,          1) /* Bonded - Bonded */
     , (3321252843,  65,        101) /* Placement - Resting */
     , (3321252843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321252843, 114,          1) /* Attuned - Attuned */
     , (3321252843, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321252843,   1, False) /* Stuck */
     , (3321252843,  11, True ) /* IgnoreCollisions */
     , (3321252843,  13, True ) /* Ethereal */
     , (3321252843,  14, True ) /* GravityStatus */
     , (3321252843,  19, True ) /* Attackable */
     , (3321252843,  22, True ) /* Inscribable */
     , (3321252843,  69, False) /* IsSellable */
     , (3321252843,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321252843,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321252843,   1, 'Foci of Enchantment') /* Name */
     , (3321252843,  15, 'A foci used to cast spells from the School of the Left Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321252843,   1,   33554769) /* Setup */
     , (3321252843,   3,  536870932) /* SoundTable */
     , (3321252843,   6,   67111919) /* PaletteBase */
     , (3321252843,   8,  100671612) /* Icon */
     , (3321252843,  22,  872415275) /* PhysicsEffectTable */
     , (3321252843,  50,  100671612) /* IconOverlay */
     , (3321252843, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3321252843, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3321252843, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321252843,   1, 1343005478) /* Owner */
     , (3321252843,   2, 1343005478) /* Container */
     , (3321252843, 8000, 3321252843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321252843, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321252843, 0, 83886723, 83886723, 0)
     , (3321252843, 0, 83886721, 83886721, 1)
     , (3321252843, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321252843, 0, 16778611, 0);
