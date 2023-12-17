INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422471370, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422471370,   1,        128) /* ItemType - Misc */
     , (3422471370,   5,        400) /* EncumbranceVal */
     , (3422471370,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3422471370,  19,        500) /* Value */
     , (3422471370,  65,        101) /* Placement - Resting */
     , (3422471370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422471370, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422471370,   1, False) /* Stuck */
     , (3422471370,  11, True ) /* IgnoreCollisions */
     , (3422471370,  13, True ) /* Ethereal */
     , (3422471370,  14, True ) /* GravityStatus */
     , (3422471370,  19, True ) /* Attackable */
     , (3422471370,  22, True ) /* Inscribable */
     , (3422471370,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422471370,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422471370,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471370,   1,   33554769) /* Setup */
     , (3422471370,   3,  536870932) /* SoundTable */
     , (3422471370,   6,   67111919) /* PaletteBase */
     , (3422471370,   8,  100671683) /* Icon */
     , (3422471370,  22,  872415275) /* PhysicsEffectTable */
     , (3422471370,  50,  100671683) /* IconOverlay */
     , (3422471370, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3422471370, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3422471370, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471370,   1, 1343991925) /* Owner */
     , (3422471370,   2, 1343991925) /* Container */
     , (3422471370, 8000, 3422471370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422471370, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422471370, 0, 83886723, 83886723, 0)
     , (3422471370, 0, 83886721, 83886721, 1)
     , (3422471370, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422471370, 0, 16778611, 0);
