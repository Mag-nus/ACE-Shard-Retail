INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165999389, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165999389,   1,        128) /* ItemType - Misc */
     , (2165999389,   5,        400) /* EncumbranceVal */
     , (2165999389,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2165999389,  19,        500) /* Value */
     , (2165999389,  65,        101) /* Placement - Resting */
     , (2165999389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165999389, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165999389,   1, False) /* Stuck */
     , (2165999389,  11, True ) /* IgnoreCollisions */
     , (2165999389,  13, True ) /* Ethereal */
     , (2165999389,  14, True ) /* GravityStatus */
     , (2165999389,  19, True ) /* Attackable */
     , (2165999389,  22, True ) /* Inscribable */
     , (2165999389,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165999389,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165999389,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165999389,   1,   33554769) /* Setup */
     , (2165999389,   3,  536870932) /* SoundTable */
     , (2165999389,   6,   67111919) /* PaletteBase */
     , (2165999389,   8,  100671383) /* Icon */
     , (2165999389,  22,  872415275) /* PhysicsEffectTable */
     , (2165999389,  50,  100671383) /* IconOverlay */
     , (2165999389, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2165999389, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2165999389, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165999389,   1, 1343073532) /* Owner */
     , (2165999389,   2, 1343073532) /* Container */
     , (2165999389, 8000, 2165999389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165999389, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165999389, 0, 83886723, 83886723, 0)
     , (2165999389, 0, 83886721, 83886721, 1)
     , (2165999389, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165999389, 0, 16778611, 0);
