INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283260177, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283260177,   1,        128) /* ItemType - Misc */
     , (2283260177,   5,        400) /* EncumbranceVal */
     , (2283260177,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2283260177,  19,        500) /* Value */
     , (2283260177,  65,        101) /* Placement - Resting */
     , (2283260177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283260177, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283260177,   1, False) /* Stuck */
     , (2283260177,  11, True ) /* IgnoreCollisions */
     , (2283260177,  13, True ) /* Ethereal */
     , (2283260177,  14, True ) /* GravityStatus */
     , (2283260177,  19, True ) /* Attackable */
     , (2283260177,  22, True ) /* Inscribable */
     , (2283260177,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283260177,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283260177,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260177,   1,   33554769) /* Setup */
     , (2283260177,   3,  536870932) /* SoundTable */
     , (2283260177,   6,   67111919) /* PaletteBase */
     , (2283260177,   8,  100671383) /* Icon */
     , (2283260177,  22,  872415275) /* PhysicsEffectTable */
     , (2283260177,  50,  100671383) /* IconOverlay */
     , (2283260177, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2283260177, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2283260177, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260177,   1, 1343111562) /* Owner */
     , (2283260177,   2, 1343111562) /* Container */
     , (2283260177, 8000, 2283260177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2283260177, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283260177, 0, 83886723, 83886723, 0)
     , (2283260177, 0, 83886721, 83886721, 1)
     , (2283260177, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283260177, 0, 16778611, 0);
