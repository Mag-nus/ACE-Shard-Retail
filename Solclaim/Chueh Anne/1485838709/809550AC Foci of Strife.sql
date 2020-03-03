INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269164, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269164,   1,        128) /* ItemType - Misc */
     , (2157269164,   5,        400) /* EncumbranceVal */
     , (2157269164,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2157269164,  19,        500) /* Value */
     , (2157269164,  33,          1) /* Bonded - Bonded */
     , (2157269164,  65,        101) /* Placement - Resting */
     , (2157269164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269164, 114,          1) /* Attuned - Attuned */
     , (2157269164, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269164,   1, False) /* Stuck */
     , (2157269164,  11, True ) /* IgnoreCollisions */
     , (2157269164,  13, True ) /* Ethereal */
     , (2157269164,  14, True ) /* GravityStatus */
     , (2157269164,  19, True ) /* Attackable */
     , (2157269164,  22, True ) /* Inscribable */
     , (2157269164,  69, False) /* IsSellable */
     , (2157269164,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269164,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269164,   1, 'Foci of Strife') /* Name */
     , (2157269164,  15, 'A foci used to cast spells from the School of the Arm.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269164,   1,   33554769) /* Setup */
     , (2157269164,   3,  536870932) /* SoundTable */
     , (2157269164,   6,   67111919) /* PaletteBase */
     , (2157269164,   8,  100671332) /* Icon */
     , (2157269164,  22,  872415275) /* PhysicsEffectTable */
     , (2157269164,  50,  100671332) /* IconOverlay */
     , (2157269164, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2157269164, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2157269164, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269164,   1, 1342918388) /* Owner */
     , (2157269164,   2, 1342918388) /* Container */
     , (2157269164, 8000, 2157269164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157269164, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269164, 0, 83886723, 83886723, 0)
     , (2157269164, 0, 83886721, 83886721, 1)
     , (2157269164, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269164, 0, 16778611, 0);
