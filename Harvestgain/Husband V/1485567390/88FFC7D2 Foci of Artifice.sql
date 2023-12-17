INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2298464210, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2298464210,   1,        128) /* ItemType - Misc */
     , (2298464210,   5,        400) /* EncumbranceVal */
     , (2298464210,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2298464210,  19,        500) /* Value */
     , (2298464210,  33,          1) /* Bonded - Bonded */
     , (2298464210,  65,        101) /* Placement - Resting */
     , (2298464210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2298464210, 114,          1) /* Attuned - Attuned */
     , (2298464210, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2298464210,   1, False) /* Stuck */
     , (2298464210,  11, True ) /* IgnoreCollisions */
     , (2298464210,  13, True ) /* Ethereal */
     , (2298464210,  14, True ) /* GravityStatus */
     , (2298464210,  19, True ) /* Attackable */
     , (2298464210,  22, True ) /* Inscribable */
     , (2298464210,  69, False) /* IsSellable */
     , (2298464210,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2298464210,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2298464210,   1, 'Foci of Artifice') /* Name */
     , (2298464210,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2298464210,   1,   33554769) /* Setup */
     , (2298464210,   3,  536870932) /* SoundTable */
     , (2298464210,   6,   67111919) /* PaletteBase */
     , (2298464210,   8,  100671383) /* Icon */
     , (2298464210,  22,  872415275) /* PhysicsEffectTable */
     , (2298464210,  50,  100671383) /* IconOverlay */
     , (2298464210, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2298464210, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2298464210, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2298464210,   1, 1343278158) /* Owner */
     , (2298464210,   2, 1343278158) /* Container */
     , (2298464210, 8000, 2298464210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2298464210, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2298464210, 0, 83886723, 83886723, 0)
     , (2298464210, 0, 83886721, 83886721, 1)
     , (2298464210, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2298464210, 0, 16778611, 0);
