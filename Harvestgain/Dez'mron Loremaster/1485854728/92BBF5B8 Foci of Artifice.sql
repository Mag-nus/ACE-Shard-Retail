INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461791672, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461791672,   1,        128) /* ItemType - Misc */
     , (2461791672,   5,        400) /* EncumbranceVal */
     , (2461791672,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2461791672,  19,        500) /* Value */
     , (2461791672,  33,          1) /* Bonded - Bonded */
     , (2461791672,  65,        101) /* Placement - Resting */
     , (2461791672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461791672, 114,          1) /* Attuned - Attuned */
     , (2461791672, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461791672,   1, False) /* Stuck */
     , (2461791672,  11, True ) /* IgnoreCollisions */
     , (2461791672,  13, True ) /* Ethereal */
     , (2461791672,  14, True ) /* GravityStatus */
     , (2461791672,  19, True ) /* Attackable */
     , (2461791672,  22, True ) /* Inscribable */
     , (2461791672,  69, False) /* IsSellable */
     , (2461791672,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461791672,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461791672,   1, 'Foci of Artifice') /* Name */
     , (2461791672,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461791672,   1,   33554769) /* Setup */
     , (2461791672,   3,  536870932) /* SoundTable */
     , (2461791672,   6,   67111919) /* PaletteBase */
     , (2461791672,   8,  100671383) /* Icon */
     , (2461791672,  22,  872415275) /* PhysicsEffectTable */
     , (2461791672,  50,  100671383) /* IconOverlay */
     , (2461791672, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2461791672, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2461791672, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461791672,   1, 1343191385) /* Owner */
     , (2461791672,   2, 1343191385) /* Container */
     , (2461791672, 8000, 2461791672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461791672, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461791672, 0, 83886723, 83886723, 0)
     , (2461791672, 0, 83886721, 83886721, 1)
     , (2461791672, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461791672, 0, 16778611, 0);
