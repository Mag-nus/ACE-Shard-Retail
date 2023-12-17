INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320957295, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320957295,   1,        128) /* ItemType - Misc */
     , (3320957295,   5,        400) /* EncumbranceVal */
     , (3320957295,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3320957295,  19,        500) /* Value */
     , (3320957295,  65,        101) /* Placement - Resting */
     , (3320957295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320957295, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320957295,   1, False) /* Stuck */
     , (3320957295,  11, True ) /* IgnoreCollisions */
     , (3320957295,  13, True ) /* Ethereal */
     , (3320957295,  14, True ) /* GravityStatus */
     , (3320957295,  19, True ) /* Attackable */
     , (3320957295,  22, True ) /* Inscribable */
     , (3320957295,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320957295,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320957295,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320957295,   1,   33554769) /* Setup */
     , (3320957295,   3,  536870932) /* SoundTable */
     , (3320957295,   6,   67111919) /* PaletteBase */
     , (3320957295,   8,  100671683) /* Icon */
     , (3320957295,  22,  872415275) /* PhysicsEffectTable */
     , (3320957295,  50,  100671683) /* IconOverlay */
     , (3320957295, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3320957295, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3320957295, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320957295,   1, 1342727958) /* Owner */
     , (3320957295,   2, 1342727958) /* Container */
     , (3320957295, 8000, 3320957295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3320957295, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3320957295, 0, 83886723, 83886723, 0)
     , (3320957295, 0, 83886721, 83886721, 1)
     , (3320957295, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320957295, 0, 16778611, 0);
