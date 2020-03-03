INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247860812, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247860812,   1,        128) /* ItemType - Misc */
     , (2247860812,   5,        400) /* EncumbranceVal */
     , (2247860812,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2247860812,  19,        500) /* Value */
     , (2247860812,  33,          1) /* Bonded - Bonded */
     , (2247860812,  65,        101) /* Placement - Resting */
     , (2247860812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247860812, 114,          1) /* Attuned - Attuned */
     , (2247860812, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247860812,   1, False) /* Stuck */
     , (2247860812,  11, True ) /* IgnoreCollisions */
     , (2247860812,  13, True ) /* Ethereal */
     , (2247860812,  14, True ) /* GravityStatus */
     , (2247860812,  19, True ) /* Attackable */
     , (2247860812,  22, True ) /* Inscribable */
     , (2247860812,  69, False) /* IsSellable */
     , (2247860812,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247860812,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247860812,   1, 'Foci of Artifice') /* Name */
     , (2247860812,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247860812,   1,   33554769) /* Setup */
     , (2247860812,   3,  536870932) /* SoundTable */
     , (2247860812,   6,   67111919) /* PaletteBase */
     , (2247860812,   8,  100671383) /* Icon */
     , (2247860812,  22,  872415275) /* PhysicsEffectTable */
     , (2247860812,  50,  100671383) /* IconOverlay */
     , (2247860812, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2247860812, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2247860812, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247860812,   1, 1342410990) /* Owner */
     , (2247860812,   2, 1342410990) /* Container */
     , (2247860812, 8000, 2247860812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247860812, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247860812, 0, 83886723, 83886723, 0)
     , (2247860812, 0, 83886721, 83886721, 1)
     , (2247860812, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247860812, 0, 16778611, 0);
