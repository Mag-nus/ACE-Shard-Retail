INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695785799, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695785799,   1,        128) /* ItemType - Misc */
     , (3695785799,   5,        400) /* EncumbranceVal */
     , (3695785799,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3695785799,  19,        500) /* Value */
     , (3695785799,  65,        101) /* Placement - Resting */
     , (3695785799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695785799, 9015,        105) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695785799,   1, False) /* Stuck */
     , (3695785799,  11, True ) /* IgnoreCollisions */
     , (3695785799,  13, True ) /* Ethereal */
     , (3695785799,  14, True ) /* GravityStatus */
     , (3695785799,  19, True ) /* Attackable */
     , (3695785799,  22, True ) /* Inscribable */
     , (3695785799,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695785799,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695785799,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695785799,   1,   33554769) /* Setup */
     , (3695785799,   3,  536870932) /* SoundTable */
     , (3695785799,   6,   67111919) /* PaletteBase */
     , (3695785799,   8,  100671383) /* Icon */
     , (3695785799,  22,  872415275) /* PhysicsEffectTable */
     , (3695785799,  50,  100671383) /* IconOverlay */
     , (3695785799, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3695785799, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3695785799, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695785799,   1, 1342924096) /* Owner */
     , (3695785799,   2, 1342924096) /* Container */
     , (3695785799, 8000, 3695785799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695785799, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695785799, 0, 83886723, 83886723, 0)
     , (3695785799, 0, 83886721, 83886721, 1)
     , (3695785799, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695785799, 0, 16778611, 0);
