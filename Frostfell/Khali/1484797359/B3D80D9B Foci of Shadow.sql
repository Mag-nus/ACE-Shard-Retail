INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017280923, 43173, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017280923,   1,        128) /* ItemType - Misc */
     , (3017280923,   5,        400) /* EncumbranceVal */
     , (3017280923,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3017280923,  19,        500) /* Value */
     , (3017280923,  33,          1) /* Bonded - Bonded */
     , (3017280923,  65,        101) /* Placement - Resting */
     , (3017280923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3017280923, 114,          1) /* Attuned - Attuned */
     , (3017280923, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017280923,   1, False) /* Stuck */
     , (3017280923,  11, True ) /* IgnoreCollisions */
     , (3017280923,  13, True ) /* Ethereal */
     , (3017280923,  14, True ) /* GravityStatus */
     , (3017280923,  19, True ) /* Attackable */
     , (3017280923,  22, True ) /* Inscribable */
     , (3017280923,  69, False) /* IsSellable */
     , (3017280923,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3017280923,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017280923,   1, 'Foci of Shadow') /* Name */
     , (3017280923,  15, 'A foci used to cast spells from the School of the Shadow.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017280923,   1,   33554769) /* Setup */
     , (3017280923,   3,  536870932) /* SoundTable */
     , (3017280923,   6,   67111919) /* PaletteBase */
     , (3017280923,   8,  100671332) /* Icon */
     , (3017280923,  22,  872415275) /* PhysicsEffectTable */
     , (3017280923,  50,  100691578) /* IconOverlay */
     , (3017280923, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3017280923, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3017280923, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017280923,   1, 1343393782) /* Owner */
     , (3017280923,   2, 1343393782) /* Container */
     , (3017280923, 8000, 3017280923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3017280923, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3017280923, 0, 83886723, 83886723, 0)
     , (3017280923, 0, 83886721, 83886721, 1)
     , (3017280923, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3017280923, 0, 16778611, 0);
