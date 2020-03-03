INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610806, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610806,   1,        128) /* ItemType - Misc */
     , (2350610806,   5,        400) /* EncumbranceVal */
     , (2350610806,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2350610806,  19,        500) /* Value */
     , (2350610806,  65,        101) /* Placement - Resting */
     , (2350610806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610806, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610806,   1, False) /* Stuck */
     , (2350610806,  11, True ) /* IgnoreCollisions */
     , (2350610806,  13, True ) /* Ethereal */
     , (2350610806,  14, True ) /* GravityStatus */
     , (2350610806,  19, True ) /* Attackable */
     , (2350610806,  22, True ) /* Inscribable */
     , (2350610806,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610806,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610806,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610806,   1,   33554769) /* Setup */
     , (2350610806,   3,  536870932) /* SoundTable */
     , (2350610806,   6,   67111919) /* PaletteBase */
     , (2350610806,   8,  100671383) /* Icon */
     , (2350610806,  22,  872415275) /* PhysicsEffectTable */
     , (2350610806,  50,  100671383) /* IconOverlay */
     , (2350610806, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2350610806, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2350610806, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610806,   1, 1343137762) /* Owner */
     , (2350610806,   2, 1343137762) /* Container */
     , (2350610806, 8000, 2350610806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2350610806, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610806, 0, 83886723, 83886723, 0)
     , (2350610806, 0, 83886721, 83886721, 1)
     , (2350610806, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610806, 0, 16778611, 0);
