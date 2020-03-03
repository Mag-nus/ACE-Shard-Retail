INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470798, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470798,   1,        128) /* ItemType - Misc */
     , (3686470798,   5,        400) /* EncumbranceVal */
     , (3686470798,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3686470798,  19,        500) /* Value */
     , (3686470798,  65,        101) /* Placement - Resting */
     , (3686470798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470798, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470798,   1, False) /* Stuck */
     , (3686470798,  11, True ) /* IgnoreCollisions */
     , (3686470798,  13, True ) /* Ethereal */
     , (3686470798,  14, True ) /* GravityStatus */
     , (3686470798,  19, True ) /* Attackable */
     , (3686470798,  22, True ) /* Inscribable */
     , (3686470798,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470798,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470798,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470798,   1,   33554769) /* Setup */
     , (3686470798,   3,  536870932) /* SoundTable */
     , (3686470798,   6,   67111919) /* PaletteBase */
     , (3686470798,   8,  100671612) /* Icon */
     , (3686470798,  22,  872415275) /* PhysicsEffectTable */
     , (3686470798,  50,  100671612) /* IconOverlay */
     , (3686470798, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3686470798, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3686470798, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470798,   1, 1343389476) /* Owner */
     , (3686470798,   2, 1343389476) /* Container */
     , (3686470798, 8000, 3686470798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686470798, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470798, 0, 83886723, 83886723, 0)
     , (3686470798, 0, 83886721, 83886721, 1)
     , (3686470798, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470798, 0, 16778611, 0);
