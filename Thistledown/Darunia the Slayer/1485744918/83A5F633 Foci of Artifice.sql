INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208691763, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208691763,   1,        128) /* ItemType - Misc */
     , (2208691763,   5,        400) /* EncumbranceVal */
     , (2208691763,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2208691763,  19,        500) /* Value */
     , (2208691763,  65,        101) /* Placement - Resting */
     , (2208691763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208691763, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208691763,   1, False) /* Stuck */
     , (2208691763,  11, True ) /* IgnoreCollisions */
     , (2208691763,  13, True ) /* Ethereal */
     , (2208691763,  14, True ) /* GravityStatus */
     , (2208691763,  19, True ) /* Attackable */
     , (2208691763,  22, True ) /* Inscribable */
     , (2208691763,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2208691763,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208691763,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208691763,   1,   33554769) /* Setup */
     , (2208691763,   3,  536870932) /* SoundTable */
     , (2208691763,   6,   67111919) /* PaletteBase */
     , (2208691763,   8,  100671383) /* Icon */
     , (2208691763,  22,  872415275) /* PhysicsEffectTable */
     , (2208691763,  50,  100671383) /* IconOverlay */
     , (2208691763, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2208691763, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2208691763, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208691763,   1, 1342678173) /* Owner */
     , (2208691763,   2, 1342678173) /* Container */
     , (2208691763, 8000, 2208691763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2208691763, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2208691763, 0, 83886723, 83886723, 0)
     , (2208691763, 0, 83886721, 83886721, 1)
     , (2208691763, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2208691763, 0, 16778611, 0);
