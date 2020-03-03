INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2864135447, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864135447,   1,        128) /* ItemType - Misc */
     , (2864135447,   5,        400) /* EncumbranceVal */
     , (2864135447,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2864135447,  19,        500) /* Value */
     , (2864135447,  33,          1) /* Bonded - Bonded */
     , (2864135447,  65,        101) /* Placement - Resting */
     , (2864135447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2864135447, 114,          1) /* Attuned - Attuned */
     , (2864135447, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864135447,   1, False) /* Stuck */
     , (2864135447,  11, True ) /* IgnoreCollisions */
     , (2864135447,  13, True ) /* Ethereal */
     , (2864135447,  14, True ) /* GravityStatus */
     , (2864135447,  19, True ) /* Attackable */
     , (2864135447,  22, True ) /* Inscribable */
     , (2864135447,  69, False) /* IsSellable */
     , (2864135447,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2864135447,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864135447,   1, 'Foci of Artifice') /* Name */
     , (2864135447,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864135447,   1,   33554769) /* Setup */
     , (2864135447,   3,  536870932) /* SoundTable */
     , (2864135447,   6,   67111919) /* PaletteBase */
     , (2864135447,   8,  100671383) /* Icon */
     , (2864135447,  22,  872415275) /* PhysicsEffectTable */
     , (2864135447,  50,  100671383) /* IconOverlay */
     , (2864135447, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2864135447, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2864135447, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2864135447,   1, 1343351899) /* Owner */
     , (2864135447,   2, 1343351899) /* Container */
     , (2864135447, 8000, 2864135447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2864135447, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2864135447, 0, 83886723, 83886723, 0)
     , (2864135447, 0, 83886721, 83886721, 1)
     , (2864135447, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2864135447, 0, 16778611, 0);
