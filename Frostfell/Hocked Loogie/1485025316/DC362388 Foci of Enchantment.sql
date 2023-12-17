INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694535560, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694535560,   1,        128) /* ItemType - Misc */
     , (3694535560,   5,        400) /* EncumbranceVal */
     , (3694535560,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3694535560,  19,        500) /* Value */
     , (3694535560,  65,        101) /* Placement - Resting */
     , (3694535560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694535560, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694535560,   1, False) /* Stuck */
     , (3694535560,  11, True ) /* IgnoreCollisions */
     , (3694535560,  13, True ) /* Ethereal */
     , (3694535560,  14, True ) /* GravityStatus */
     , (3694535560,  19, True ) /* Attackable */
     , (3694535560,  22, True ) /* Inscribable */
     , (3694535560,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694535560,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694535560,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694535560,   1,   33554769) /* Setup */
     , (3694535560,   3,  536870932) /* SoundTable */
     , (3694535560,   6,   67111919) /* PaletteBase */
     , (3694535560,   8,  100671612) /* Icon */
     , (3694535560,  22,  872415275) /* PhysicsEffectTable */
     , (3694535560,  50,  100671612) /* IconOverlay */
     , (3694535560, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3694535560, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3694535560, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694535560,   1, 1343493954) /* Owner */
     , (3694535560,   2, 1343493954) /* Container */
     , (3694535560, 8000, 3694535560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3694535560, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694535560, 0, 83886723, 83886723, 0)
     , (3694535560, 0, 83886721, 83886721, 1)
     , (3694535560, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694535560, 0, 16778611, 0);
