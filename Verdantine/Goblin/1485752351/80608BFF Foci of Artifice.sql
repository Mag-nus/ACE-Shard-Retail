INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153810943, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153810943,   1,        128) /* ItemType - Misc */
     , (2153810943,   5,        400) /* EncumbranceVal */
     , (2153810943,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2153810943,  19,        500) /* Value */
     , (2153810943,  33,          1) /* Bonded - Bonded */
     , (2153810943,  65,        101) /* Placement - Resting */
     , (2153810943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153810943, 114,          1) /* Attuned - Attuned */
     , (2153810943, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153810943,   1, False) /* Stuck */
     , (2153810943,  11, True ) /* IgnoreCollisions */
     , (2153810943,  13, True ) /* Ethereal */
     , (2153810943,  14, True ) /* GravityStatus */
     , (2153810943,  19, True ) /* Attackable */
     , (2153810943,  22, True ) /* Inscribable */
     , (2153810943,  69, False) /* IsSellable */
     , (2153810943,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153810943,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153810943,   1, 'Foci of Artifice') /* Name */
     , (2153810943,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153810943,   1,   33554769) /* Setup */
     , (2153810943,   3,  536870932) /* SoundTable */
     , (2153810943,   6,   67111919) /* PaletteBase */
     , (2153810943,   8,  100671383) /* Icon */
     , (2153810943,  22,  872415275) /* PhysicsEffectTable */
     , (2153810943,  50,  100671383) /* IconOverlay */
     , (2153810943, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2153810943, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2153810943, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153810943,   1, 1342236569) /* Owner */
     , (2153810943,   2, 1342236569) /* Container */
     , (2153810943, 8000, 2153810943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153810943, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153810943, 0, 83886723, 83886723, 0)
     , (2153810943, 0, 83886721, 83886721, 1)
     , (2153810943, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153810943, 0, 16778611, 0);
