INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324712, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324712,   1,        128) /* ItemType - Misc */
     , (2154324712,   5,        400) /* EncumbranceVal */
     , (2154324712,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2154324712,  19,        500) /* Value */
     , (2154324712,  65,        101) /* Placement - Resting */
     , (2154324712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324712, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324712,   1, False) /* Stuck */
     , (2154324712,  11, True ) /* IgnoreCollisions */
     , (2154324712,  13, True ) /* Ethereal */
     , (2154324712,  14, True ) /* GravityStatus */
     , (2154324712,  19, True ) /* Attackable */
     , (2154324712,  22, True ) /* Inscribable */
     , (2154324712,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154324712,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324712,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324712,   1,   33554769) /* Setup */
     , (2154324712,   3,  536870932) /* SoundTable */
     , (2154324712,   6,   67111919) /* PaletteBase */
     , (2154324712,   8,  100671383) /* Icon */
     , (2154324712,  22,  872415275) /* PhysicsEffectTable */
     , (2154324712,  50,  100671383) /* IconOverlay */
     , (2154324712, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2154324712, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2154324712, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324712,   1, 1342795556) /* Owner */
     , (2154324712,   2, 1342795556) /* Container */
     , (2154324712, 8000, 2154324712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154324712, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324712, 0, 83886723, 83886723, 0)
     , (2154324712, 0, 83886721, 83886721, 1)
     , (2154324712, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324712, 0, 16778611, 0);
