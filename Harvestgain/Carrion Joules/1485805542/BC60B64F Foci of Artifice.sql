INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3160454735, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3160454735,   1,        128) /* ItemType - Misc */
     , (3160454735,   5,        400) /* EncumbranceVal */
     , (3160454735,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3160454735,  19,        500) /* Value */
     , (3160454735,  33,          1) /* Bonded - Bonded */
     , (3160454735,  65,        101) /* Placement - Resting */
     , (3160454735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3160454735, 114,          1) /* Attuned - Attuned */
     , (3160454735, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3160454735,   1, False) /* Stuck */
     , (3160454735,  11, True ) /* IgnoreCollisions */
     , (3160454735,  13, True ) /* Ethereal */
     , (3160454735,  14, True ) /* GravityStatus */
     , (3160454735,  19, True ) /* Attackable */
     , (3160454735,  22, True ) /* Inscribable */
     , (3160454735,  69, False) /* IsSellable */
     , (3160454735,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3160454735,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3160454735,   1, 'Foci of Artifice') /* Name */
     , (3160454735,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3160454735,   1,   33554769) /* Setup */
     , (3160454735,   3,  536870932) /* SoundTable */
     , (3160454735,   6,   67111919) /* PaletteBase */
     , (3160454735,   8,  100671383) /* Icon */
     , (3160454735,  22,  872415275) /* PhysicsEffectTable */
     , (3160454735,  50,  100671383) /* IconOverlay */
     , (3160454735, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3160454735, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3160454735, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3160454735,   1, 1343355444) /* Owner */
     , (3160454735,   2, 1343355444) /* Container */
     , (3160454735, 8000, 3160454735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3160454735, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3160454735, 0, 83886723, 83886723, 0)
     , (3160454735, 0, 83886721, 83886721, 1)
     , (3160454735, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3160454735, 0, 16778611, 0);
