INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2847152267, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2847152267,   1,        128) /* ItemType - Misc */
     , (2847152267,   5,        400) /* EncumbranceVal */
     , (2847152267,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2847152267,  19,        500) /* Value */
     , (2847152267,  65,        101) /* Placement - Resting */
     , (2847152267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2847152267, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2847152267,   1, False) /* Stuck */
     , (2847152267,  11, True ) /* IgnoreCollisions */
     , (2847152267,  13, True ) /* Ethereal */
     , (2847152267,  14, True ) /* GravityStatus */
     , (2847152267,  19, True ) /* Attackable */
     , (2847152267,  22, True ) /* Inscribable */
     , (2847152267,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2847152267,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2847152267,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2847152267,   1,   33554769) /* Setup */
     , (2847152267,   3,  536870932) /* SoundTable */
     , (2847152267,   6,   67111919) /* PaletteBase */
     , (2847152267,   8,  100671612) /* Icon */
     , (2847152267,  22,  872415275) /* PhysicsEffectTable */
     , (2847152267,  50,  100671612) /* IconOverlay */
     , (2847152267, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2847152267, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2847152267, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2847152267,   1, 1344161788) /* Owner */
     , (2847152267,   2, 1344161788) /* Container */
     , (2847152267, 8000, 2847152267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2847152267, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2847152267, 0, 83886723, 83886723, 0)
     , (2847152267, 0, 83886721, 83886721, 1)
     , (2847152267, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2847152267, 0, 16778611, 0);
