INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165649779, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165649779,   1,        128) /* ItemType - Misc */
     , (2165649779,   5,        400) /* EncumbranceVal */
     , (2165649779,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2165649779,  19,        500) /* Value */
     , (2165649779,  65,        101) /* Placement - Resting */
     , (2165649779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165649779, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165649779,   1, False) /* Stuck */
     , (2165649779,  11, True ) /* IgnoreCollisions */
     , (2165649779,  13, True ) /* Ethereal */
     , (2165649779,  14, True ) /* GravityStatus */
     , (2165649779,  19, True ) /* Attackable */
     , (2165649779,  22, True ) /* Inscribable */
     , (2165649779,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165649779,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165649779,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165649779,   1,   33554769) /* Setup */
     , (2165649779,   3,  536870932) /* SoundTable */
     , (2165649779,   6,   67111919) /* PaletteBase */
     , (2165649779,   8,  100671612) /* Icon */
     , (2165649779,  22,  872415275) /* PhysicsEffectTable */
     , (2165649779,  50,  100671612) /* IconOverlay */
     , (2165649779, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2165649779, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2165649779, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165649779,   1, 1342649582) /* Owner */
     , (2165649779,   2, 1342649582) /* Container */
     , (2165649779, 8000, 2165649779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165649779, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165649779, 0, 83886723, 83886723, 0)
     , (2165649779, 0, 83886721, 83886721, 1)
     , (2165649779, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165649779, 0, 16778611, 0);
