INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034871, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034871,   1,        128) /* ItemType - Misc */
     , (2927034871,   5,        400) /* EncumbranceVal */
     , (2927034871,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2927034871,  19,        500) /* Value */
     , (2927034871,  65,        101) /* Placement - Resting */
     , (2927034871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927034871, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034871,   1, False) /* Stuck */
     , (2927034871,  11, True ) /* IgnoreCollisions */
     , (2927034871,  13, True ) /* Ethereal */
     , (2927034871,  14, True ) /* GravityStatus */
     , (2927034871,  19, True ) /* Attackable */
     , (2927034871,  22, True ) /* Inscribable */
     , (2927034871,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927034871,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034871,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034871,   1,   33554769) /* Setup */
     , (2927034871,   3,  536870932) /* SoundTable */
     , (2927034871,   6,   67111919) /* PaletteBase */
     , (2927034871,   8,  100671383) /* Icon */
     , (2927034871,  22,  872415275) /* PhysicsEffectTable */
     , (2927034871,  50,  100671383) /* IconOverlay */
     , (2927034871, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2927034871, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2927034871, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034871,   1, 1343206965) /* Owner */
     , (2927034871,   2, 1343206965) /* Container */
     , (2927034871, 8000, 2927034871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927034871, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927034871, 0, 83886723, 83886723, 0)
     , (2927034871, 0, 83886721, 83886721, 1)
     , (2927034871, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927034871, 0, 16778611, 0);
