INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603730, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603730,   1,        128) /* ItemType - Misc */
     , (2264603730,   5,        400) /* EncumbranceVal */
     , (2264603730,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2264603730,  19,        500) /* Value */
     , (2264603730,  65,        101) /* Placement - Resting */
     , (2264603730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603730, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603730,   1, False) /* Stuck */
     , (2264603730,  11, True ) /* IgnoreCollisions */
     , (2264603730,  13, True ) /* Ethereal */
     , (2264603730,  14, True ) /* GravityStatus */
     , (2264603730,  19, True ) /* Attackable */
     , (2264603730,  22, True ) /* Inscribable */
     , (2264603730,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264603730,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603730,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603730,   1,   33554769) /* Setup */
     , (2264603730,   3,  536870932) /* SoundTable */
     , (2264603730,   6,   67111919) /* PaletteBase */
     , (2264603730,   8,  100671612) /* Icon */
     , (2264603730,  22,  872415275) /* PhysicsEffectTable */
     , (2264603730,  50,  100671612) /* IconOverlay */
     , (2264603730, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2264603730, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2264603730, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603730,   1, 1342940568) /* Owner */
     , (2264603730,   2, 1342940568) /* Container */
     , (2264603730, 8000, 2264603730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264603730, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264603730, 0, 83886723, 83886723, 0)
     , (2264603730, 0, 83886721, 83886721, 1)
     , (2264603730, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264603730, 0, 16778611, 0);
