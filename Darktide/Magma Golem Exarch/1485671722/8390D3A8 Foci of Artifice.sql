INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306664, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306664,   1,        128) /* ItemType - Misc */
     , (2207306664,   5,        400) /* EncumbranceVal */
     , (2207306664,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2207306664,  19,        500) /* Value */
     , (2207306664,  65,        101) /* Placement - Resting */
     , (2207306664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306664, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306664,   1, False) /* Stuck */
     , (2207306664,  11, True ) /* IgnoreCollisions */
     , (2207306664,  13, True ) /* Ethereal */
     , (2207306664,  14, True ) /* GravityStatus */
     , (2207306664,  19, True ) /* Attackable */
     , (2207306664,  22, True ) /* Inscribable */
     , (2207306664,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207306664,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306664,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306664,   1,   33554769) /* Setup */
     , (2207306664,   3,  536870932) /* SoundTable */
     , (2207306664,   6,   67111919) /* PaletteBase */
     , (2207306664,   8,  100671383) /* Icon */
     , (2207306664,  22,  872415275) /* PhysicsEffectTable */
     , (2207306664,  50,  100671383) /* IconOverlay */
     , (2207306664, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2207306664, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2207306664, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306664,   1, 1343954021) /* Owner */
     , (2207306664,   2, 1343954021) /* Container */
     , (2207306664, 8000, 2207306664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2207306664, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306664, 0, 83886723, 83886723, 0)
     , (2207306664, 0, 83886721, 83886721, 1)
     , (2207306664, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306664, 0, 16778611, 0);
