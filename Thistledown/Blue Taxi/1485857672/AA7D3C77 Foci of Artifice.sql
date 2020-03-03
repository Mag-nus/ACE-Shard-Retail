INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2860334199, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860334199,   1,        128) /* ItemType - Misc */
     , (2860334199,   5,        400) /* EncumbranceVal */
     , (2860334199,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2860334199,  19,        500) /* Value */
     , (2860334199,  65,        101) /* Placement - Resting */
     , (2860334199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2860334199, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860334199,   1, False) /* Stuck */
     , (2860334199,  11, True ) /* IgnoreCollisions */
     , (2860334199,  13, True ) /* Ethereal */
     , (2860334199,  14, True ) /* GravityStatus */
     , (2860334199,  19, True ) /* Attackable */
     , (2860334199,  22, True ) /* Inscribable */
     , (2860334199,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2860334199,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860334199,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860334199,   1,   33554769) /* Setup */
     , (2860334199,   3,  536870932) /* SoundTable */
     , (2860334199,   6,   67111919) /* PaletteBase */
     , (2860334199,   8,  100671383) /* Icon */
     , (2860334199,  22,  872415275) /* PhysicsEffectTable */
     , (2860334199,  50,  100671383) /* IconOverlay */
     , (2860334199, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2860334199, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2860334199, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2860334199,   1, 1343255712) /* Owner */
     , (2860334199,   2, 1343255712) /* Container */
     , (2860334199, 8000, 2860334199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2860334199, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2860334199, 0, 83886723, 83886723, 0)
     , (2860334199, 0, 83886721, 83886721, 1)
     , (2860334199, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2860334199, 0, 16778611, 0);
