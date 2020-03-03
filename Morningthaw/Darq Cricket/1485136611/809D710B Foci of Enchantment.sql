INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157801739, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157801739,   1,        128) /* ItemType - Misc */
     , (2157801739,   5,        400) /* EncumbranceVal */
     , (2157801739,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2157801739,  19,        500) /* Value */
     , (2157801739,  65,        101) /* Placement - Resting */
     , (2157801739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157801739, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157801739,   1, False) /* Stuck */
     , (2157801739,  11, True ) /* IgnoreCollisions */
     , (2157801739,  13, True ) /* Ethereal */
     , (2157801739,  14, True ) /* GravityStatus */
     , (2157801739,  19, True ) /* Attackable */
     , (2157801739,  22, True ) /* Inscribable */
     , (2157801739,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157801739,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157801739,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157801739,   1,   33554769) /* Setup */
     , (2157801739,   3,  536870932) /* SoundTable */
     , (2157801739,   6,   67111919) /* PaletteBase */
     , (2157801739,   8,  100671612) /* Icon */
     , (2157801739,  22,  872415275) /* PhysicsEffectTable */
     , (2157801739,  50,  100671612) /* IconOverlay */
     , (2157801739, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2157801739, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2157801739, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157801739,   1, 1343070093) /* Owner */
     , (2157801739,   2, 1343070093) /* Container */
     , (2157801739, 8000, 2157801739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157801739, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157801739, 0, 83886723, 83886723, 0)
     , (2157801739, 0, 83886721, 83886721, 1)
     , (2157801739, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157801739, 0, 16778611, 0);
