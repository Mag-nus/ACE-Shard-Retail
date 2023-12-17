INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592173756, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592173756,   1,        128) /* ItemType - Misc */
     , (2592173756,   5,        400) /* EncumbranceVal */
     , (2592173756,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2592173756,  19,        500) /* Value */
     , (2592173756,  65,        101) /* Placement - Resting */
     , (2592173756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2592173756, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592173756,   1, False) /* Stuck */
     , (2592173756,  11, True ) /* IgnoreCollisions */
     , (2592173756,  13, True ) /* Ethereal */
     , (2592173756,  14, True ) /* GravityStatus */
     , (2592173756,  19, True ) /* Attackable */
     , (2592173756,  22, True ) /* Inscribable */
     , (2592173756,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2592173756,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592173756,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592173756,   1,   33554769) /* Setup */
     , (2592173756,   3,  536870932) /* SoundTable */
     , (2592173756,   6,   67111919) /* PaletteBase */
     , (2592173756,   8,  100671612) /* Icon */
     , (2592173756,  22,  872415275) /* PhysicsEffectTable */
     , (2592173756,  50,  100671612) /* IconOverlay */
     , (2592173756, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2592173756, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2592173756, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592173756,   1, 1343182488) /* Owner */
     , (2592173756,   2, 1343182488) /* Container */
     , (2592173756, 8000, 2592173756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2592173756, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2592173756, 0, 83886723, 83886723, 0)
     , (2592173756, 0, 83886721, 83886721, 1)
     , (2592173756, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2592173756, 0, 16778611, 0);
