INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273654, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273654,   1,        128) /* ItemType - Misc */
     , (2157273654,   5,        400) /* EncumbranceVal */
     , (2157273654,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2157273654,  19,        500) /* Value */
     , (2157273654,  33,          1) /* Bonded - Bonded */
     , (2157273654,  65,        101) /* Placement - Resting */
     , (2157273654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273654, 114,          1) /* Attuned - Attuned */
     , (2157273654, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273654,   1, False) /* Stuck */
     , (2157273654,  11, True ) /* IgnoreCollisions */
     , (2157273654,  13, True ) /* Ethereal */
     , (2157273654,  14, True ) /* GravityStatus */
     , (2157273654,  19, True ) /* Attackable */
     , (2157273654,  22, True ) /* Inscribable */
     , (2157273654,  69, False) /* IsSellable */
     , (2157273654,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157273654,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273654,   1, 'Foci of Artifice') /* Name */
     , (2157273654,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273654,   1,   33554769) /* Setup */
     , (2157273654,   3,  536870932) /* SoundTable */
     , (2157273654,   6,   67111919) /* PaletteBase */
     , (2157273654,   8,  100671383) /* Icon */
     , (2157273654,  22,  872415275) /* PhysicsEffectTable */
     , (2157273654,  50,  100671383) /* IconOverlay */
     , (2157273654, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2157273654, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2157273654, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273654,   1, 1343084590) /* Owner */
     , (2157273654,   2, 1343084590) /* Container */
     , (2157273654, 8000, 2157273654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157273654, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157273654, 0, 83886723, 83886723, 0)
     , (2157273654, 0, 83886721, 83886721, 1)
     , (2157273654, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157273654, 0, 16778611, 0);
