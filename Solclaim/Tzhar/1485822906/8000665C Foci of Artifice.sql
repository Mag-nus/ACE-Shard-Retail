INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509852, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509852,   1,        128) /* ItemType - Misc */
     , (2147509852,   5,        400) /* EncumbranceVal */
     , (2147509852,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2147509852,  19,        500) /* Value */
     , (2147509852,  65,        101) /* Placement - Resting */
     , (2147509852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509852, 9015,        103) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509852,   1, False) /* Stuck */
     , (2147509852,  11, True ) /* IgnoreCollisions */
     , (2147509852,  13, True ) /* Ethereal */
     , (2147509852,  14, True ) /* GravityStatus */
     , (2147509852,  19, True ) /* Attackable */
     , (2147509852,  22, True ) /* Inscribable */
     , (2147509852,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147509852,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509852,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509852,   1,   33554769) /* Setup */
     , (2147509852,   3,  536870932) /* SoundTable */
     , (2147509852,   6,   67111919) /* PaletteBase */
     , (2147509852,   8,  100671383) /* Icon */
     , (2147509852,  22,  872415275) /* PhysicsEffectTable */
     , (2147509852,  50,  100671383) /* IconOverlay */
     , (2147509852, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2147509852, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2147509852, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509852,   1, 1342963626) /* Owner */
     , (2147509852,   2, 1342963626) /* Container */
     , (2147509852, 8000, 2147509852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147509852, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147509852, 0, 83886723, 83886723, 0)
     , (2147509852, 0, 83886721, 83886721, 1)
     , (2147509852, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509852, 0, 16778611, 0);
