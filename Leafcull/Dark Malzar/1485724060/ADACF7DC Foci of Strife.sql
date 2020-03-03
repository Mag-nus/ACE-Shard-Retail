INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2913794012, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2913794012,   1,        128) /* ItemType - Misc */
     , (2913794012,   5,        400) /* EncumbranceVal */
     , (2913794012,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2913794012,  19,        500) /* Value */
     , (2913794012,  65,        101) /* Placement - Resting */
     , (2913794012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2913794012, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2913794012,   1, False) /* Stuck */
     , (2913794012,  11, True ) /* IgnoreCollisions */
     , (2913794012,  13, True ) /* Ethereal */
     , (2913794012,  14, True ) /* GravityStatus */
     , (2913794012,  19, True ) /* Attackable */
     , (2913794012,  22, True ) /* Inscribable */
     , (2913794012,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2913794012,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2913794012,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2913794012,   1,   33554769) /* Setup */
     , (2913794012,   3,  536870932) /* SoundTable */
     , (2913794012,   6,   67111919) /* PaletteBase */
     , (2913794012,   8,  100671332) /* Icon */
     , (2913794012,  22,  872415275) /* PhysicsEffectTable */
     , (2913794012,  50,  100671332) /* IconOverlay */
     , (2913794012, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2913794012, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2913794012, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2913794012,   1, 1343206604) /* Owner */
     , (2913794012,   2, 1343206604) /* Container */
     , (2913794012, 8000, 2913794012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2913794012, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2913794012, 0, 83886723, 83886723, 0)
     , (2913794012, 0, 83886721, 83886721, 1)
     , (2913794012, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2913794012, 0, 16778611, 0);
