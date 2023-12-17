INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096060, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096060,   1,        128) /* ItemType - Misc */
     , (3669096060,   5,        400) /* EncumbranceVal */
     , (3669096060,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3669096060,  19,        500) /* Value */
     , (3669096060,  33,          1) /* Bonded - Bonded */
     , (3669096060,  65,        101) /* Placement - Resting */
     , (3669096060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096060, 114,          1) /* Attuned - Attuned */
     , (3669096060, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096060,   1, False) /* Stuck */
     , (3669096060,  11, True ) /* IgnoreCollisions */
     , (3669096060,  13, True ) /* Ethereal */
     , (3669096060,  14, True ) /* GravityStatus */
     , (3669096060,  19, True ) /* Attackable */
     , (3669096060,  22, True ) /* Inscribable */
     , (3669096060,  69, False) /* IsSellable */
     , (3669096060,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669096060,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096060,   1, 'Foci of Enchantment') /* Name */
     , (3669096060,  15, 'A foci used to cast spells from the School of the Left Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096060,   1,   33554769) /* Setup */
     , (3669096060,   3,  536870932) /* SoundTable */
     , (3669096060,   6,   67111919) /* PaletteBase */
     , (3669096060,   8,  100671612) /* Icon */
     , (3669096060,  22,  872415275) /* PhysicsEffectTable */
     , (3669096060,  50,  100671612) /* IconOverlay */
     , (3669096060, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3669096060, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3669096060, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096060,   1, 1343195214) /* Owner */
     , (3669096060,   2, 1343195214) /* Container */
     , (3669096060, 8000, 3669096060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3669096060, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669096060, 0, 83886723, 83886723, 0)
     , (3669096060, 0, 83886721, 83886721, 1)
     , (3669096060, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669096060, 0, 16778611, 0);
