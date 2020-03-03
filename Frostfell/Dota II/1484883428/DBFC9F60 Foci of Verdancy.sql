INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690766176, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690766176,   1,        128) /* ItemType - Misc */
     , (3690766176,   5,        400) /* EncumbranceVal */
     , (3690766176,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3690766176,  19,        500) /* Value */
     , (3690766176,  33,          1) /* Bonded - Bonded */
     , (3690766176,  65,        101) /* Placement - Resting */
     , (3690766176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690766176, 114,          1) /* Attuned - Attuned */
     , (3690766176, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690766176,   1, False) /* Stuck */
     , (3690766176,  11, True ) /* IgnoreCollisions */
     , (3690766176,  13, True ) /* Ethereal */
     , (3690766176,  14, True ) /* GravityStatus */
     , (3690766176,  19, True ) /* Attackable */
     , (3690766176,  22, True ) /* Inscribable */
     , (3690766176,  69, False) /* IsSellable */
     , (3690766176,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690766176,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690766176,   1, 'Foci of Verdancy') /* Name */
     , (3690766176,  15, 'A foci used to cast spells from the School of the Heart. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690766176,   1,   33554769) /* Setup */
     , (3690766176,   3,  536870932) /* SoundTable */
     , (3690766176,   6,   67111919) /* PaletteBase */
     , (3690766176,   8,  100671683) /* Icon */
     , (3690766176,  22,  872415275) /* PhysicsEffectTable */
     , (3690766176,  50,  100671683) /* IconOverlay */
     , (3690766176, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3690766176, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3690766176, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690766176,   1, 1343492795) /* Owner */
     , (3690766176,   2, 1343492795) /* Container */
     , (3690766176, 8000, 3690766176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3690766176, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690766176, 0, 83886723, 83886723, 0)
     , (3690766176, 0, 83886721, 83886721, 1)
     , (3690766176, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690766176, 0, 16778611, 0);
