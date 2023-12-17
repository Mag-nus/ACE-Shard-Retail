INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3046747127, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3046747127,   1,        128) /* ItemType - Misc */
     , (3046747127,   5,        400) /* EncumbranceVal */
     , (3046747127,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3046747127,  19,        500) /* Value */
     , (3046747127,  65,        101) /* Placement - Resting */
     , (3046747127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3046747127, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3046747127,   1, False) /* Stuck */
     , (3046747127,  11, True ) /* IgnoreCollisions */
     , (3046747127,  13, True ) /* Ethereal */
     , (3046747127,  14, True ) /* GravityStatus */
     , (3046747127,  19, True ) /* Attackable */
     , (3046747127,  22, True ) /* Inscribable */
     , (3046747127,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3046747127,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3046747127,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3046747127,   1,   33554769) /* Setup */
     , (3046747127,   3,  536870932) /* SoundTable */
     , (3046747127,   6,   67111919) /* PaletteBase */
     , (3046747127,   8,  100671683) /* Icon */
     , (3046747127,  22,  872415275) /* PhysicsEffectTable */
     , (3046747127,  50,  100671683) /* IconOverlay */
     , (3046747127, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3046747127, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3046747127, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3046747127,   1, 1343409552) /* Owner */
     , (3046747127,   2, 1343409552) /* Container */
     , (3046747127, 8000, 3046747127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3046747127, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3046747127, 0, 83886723, 83886723, 0)
     , (3046747127, 0, 83886721, 83886721, 1)
     , (3046747127, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3046747127, 0, 16778611, 0);
