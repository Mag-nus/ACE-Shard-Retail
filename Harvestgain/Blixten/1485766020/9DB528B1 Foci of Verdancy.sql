INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2645895345, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2645895345,   1,        128) /* ItemType - Misc */
     , (2645895345,   5,        400) /* EncumbranceVal */
     , (2645895345,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2645895345,  19,        500) /* Value */
     , (2645895345,  65,        101) /* Placement - Resting */
     , (2645895345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2645895345, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2645895345,   1, False) /* Stuck */
     , (2645895345,  11, True ) /* IgnoreCollisions */
     , (2645895345,  13, True ) /* Ethereal */
     , (2645895345,  14, True ) /* GravityStatus */
     , (2645895345,  19, True ) /* Attackable */
     , (2645895345,  22, True ) /* Inscribable */
     , (2645895345,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2645895345,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2645895345,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2645895345,   1,   33554769) /* Setup */
     , (2645895345,   3,  536870932) /* SoundTable */
     , (2645895345,   6,   67111919) /* PaletteBase */
     , (2645895345,   8,  100671683) /* Icon */
     , (2645895345,  22,  872415275) /* PhysicsEffectTable */
     , (2645895345,  50,  100671683) /* IconOverlay */
     , (2645895345, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2645895345, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2645895345, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2645895345,   1, 1343088240) /* Owner */
     , (2645895345,   2, 1343088240) /* Container */
     , (2645895345, 8000, 2645895345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2645895345, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2645895345, 0, 83886723, 83886723, 0)
     , (2645895345, 0, 83886721, 83886721, 1)
     , (2645895345, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2645895345, 0, 16778611, 0);
