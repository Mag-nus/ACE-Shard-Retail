INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720198, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720198,   1,        128) /* ItemType - Misc */
     , (2382720198,   5,        400) /* EncumbranceVal */
     , (2382720198,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2382720198,  19,        500) /* Value */
     , (2382720198,  33,          1) /* Bonded - Bonded */
     , (2382720198,  65,        101) /* Placement - Resting */
     , (2382720198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720198, 114,          1) /* Attuned - Attuned */
     , (2382720198, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720198,   1, False) /* Stuck */
     , (2382720198,  11, True ) /* IgnoreCollisions */
     , (2382720198,  13, True ) /* Ethereal */
     , (2382720198,  14, True ) /* GravityStatus */
     , (2382720198,  19, True ) /* Attackable */
     , (2382720198,  22, True ) /* Inscribable */
     , (2382720198,  69, False) /* IsSellable */
     , (2382720198,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720198,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720198,   1, 'Foci of Artifice') /* Name */
     , (2382720198,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720198,   1,   33554769) /* Setup */
     , (2382720198,   3,  536870932) /* SoundTable */
     , (2382720198,   6,   67111919) /* PaletteBase */
     , (2382720198,   8,  100671383) /* Icon */
     , (2382720198,  22,  872415275) /* PhysicsEffectTable */
     , (2382720198,  50,  100671383) /* IconOverlay */
     , (2382720198, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2382720198, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2382720198, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720198,   1, 1343386099) /* Owner */
     , (2382720198,   2, 1343386099) /* Container */
     , (2382720198, 8000, 2382720198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2382720198, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720198, 0, 83886723, 83886723, 0)
     , (2382720198, 0, 83886721, 83886721, 1)
     , (2382720198, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720198, 0, 16778611, 0);
