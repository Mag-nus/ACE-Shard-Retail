INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600702987, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600702987,   1,        128) /* ItemType - Misc */
     , (2600702987,   5,        400) /* EncumbranceVal */
     , (2600702987,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2600702987,  19,        500) /* Value */
     , (2600702987,  65,        101) /* Placement - Resting */
     , (2600702987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600702987, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600702987,   1, False) /* Stuck */
     , (2600702987,  11, True ) /* IgnoreCollisions */
     , (2600702987,  13, True ) /* Ethereal */
     , (2600702987,  14, True ) /* GravityStatus */
     , (2600702987,  19, True ) /* Attackable */
     , (2600702987,  22, True ) /* Inscribable */
     , (2600702987,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600702987,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600702987,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600702987,   1,   33554769) /* Setup */
     , (2600702987,   3,  536870932) /* SoundTable */
     , (2600702987,   6,   67111919) /* PaletteBase */
     , (2600702987,   8,  100671612) /* Icon */
     , (2600702987,  22,  872415275) /* PhysicsEffectTable */
     , (2600702987,  50,  100671612) /* IconOverlay */
     , (2600702987, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2600702987, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2600702987, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600702987,   1, 1343182644) /* Owner */
     , (2600702987,   2, 1343182644) /* Container */
     , (2600702987, 8000, 2600702987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600702987, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600702987, 0, 83886723, 83886723, 0)
     , (2600702987, 0, 83886721, 83886721, 1)
     , (2600702987, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600702987, 0, 16778611, 0);
