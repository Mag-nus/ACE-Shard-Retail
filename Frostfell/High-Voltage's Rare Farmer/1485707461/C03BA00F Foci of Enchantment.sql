INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3225133071, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3225133071,   1,        128) /* ItemType - Misc */
     , (3225133071,   5,        400) /* EncumbranceVal */
     , (3225133071,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3225133071,  19,        500) /* Value */
     , (3225133071,  65,        101) /* Placement - Resting */
     , (3225133071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3225133071, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3225133071,   1, False) /* Stuck */
     , (3225133071,  11, True ) /* IgnoreCollisions */
     , (3225133071,  13, True ) /* Ethereal */
     , (3225133071,  14, True ) /* GravityStatus */
     , (3225133071,  19, True ) /* Attackable */
     , (3225133071,  22, True ) /* Inscribable */
     , (3225133071,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3225133071,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3225133071,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3225133071,   1,   33554769) /* Setup */
     , (3225133071,   3,  536870932) /* SoundTable */
     , (3225133071,   6,   67111919) /* PaletteBase */
     , (3225133071,   8,  100671612) /* Icon */
     , (3225133071,  22,  872415275) /* PhysicsEffectTable */
     , (3225133071,  50,  100671612) /* IconOverlay */
     , (3225133071, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3225133071, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3225133071, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3225133071,   1, 1343479509) /* Owner */
     , (3225133071,   2, 1343479509) /* Container */
     , (3225133071, 8000, 3225133071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3225133071, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3225133071, 0, 83886723, 83886723, 0)
     , (3225133071, 0, 83886721, 83886721, 1)
     , (3225133071, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3225133071, 0, 16778611, 0);
