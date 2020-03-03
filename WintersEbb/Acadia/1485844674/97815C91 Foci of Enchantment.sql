INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837457, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837457,   1,        128) /* ItemType - Misc */
     , (2541837457,   5,        400) /* EncumbranceVal */
     , (2541837457,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2541837457,  19,        500) /* Value */
     , (2541837457,  65,        101) /* Placement - Resting */
     , (2541837457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837457, 9015,        108) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837457,   1, False) /* Stuck */
     , (2541837457,  11, True ) /* IgnoreCollisions */
     , (2541837457,  13, True ) /* Ethereal */
     , (2541837457,  14, True ) /* GravityStatus */
     , (2541837457,  19, True ) /* Attackable */
     , (2541837457,  22, True ) /* Inscribable */
     , (2541837457,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837457,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837457,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837457,   1,   33554769) /* Setup */
     , (2541837457,   3,  536870932) /* SoundTable */
     , (2541837457,   6,   67111919) /* PaletteBase */
     , (2541837457,   8,  100671612) /* Icon */
     , (2541837457,  22,  872415275) /* PhysicsEffectTable */
     , (2541837457,  50,  100671612) /* IconOverlay */
     , (2541837457, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2541837457, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2541837457, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837457,   1, 1342739298) /* Owner */
     , (2541837457,   2, 1342739298) /* Container */
     , (2541837457, 8000, 2541837457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837457, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837457, 0, 83886723, 83886723, 0)
     , (2541837457, 0, 83886721, 83886721, 1)
     , (2541837457, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837457, 0, 16778611, 0);
