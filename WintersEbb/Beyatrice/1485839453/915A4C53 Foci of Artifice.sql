INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438614099, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438614099,   1,        128) /* ItemType - Misc */
     , (2438614099,   5,        400) /* EncumbranceVal */
     , (2438614099,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2438614099,  19,        500) /* Value */
     , (2438614099,  65,        101) /* Placement - Resting */
     , (2438614099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438614099, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438614099,   1, False) /* Stuck */
     , (2438614099,  11, True ) /* IgnoreCollisions */
     , (2438614099,  13, True ) /* Ethereal */
     , (2438614099,  14, True ) /* GravityStatus */
     , (2438614099,  19, True ) /* Attackable */
     , (2438614099,  22, True ) /* Inscribable */
     , (2438614099,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438614099,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438614099,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614099,   1,   33554769) /* Setup */
     , (2438614099,   3,  536870932) /* SoundTable */
     , (2438614099,   6,   67111919) /* PaletteBase */
     , (2438614099,   8,  100671383) /* Icon */
     , (2438614099,  22,  872415275) /* PhysicsEffectTable */
     , (2438614099,  50,  100671383) /* IconOverlay */
     , (2438614099, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2438614099, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2438614099, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614099,   1, 1342994010) /* Owner */
     , (2438614099,   2, 1342994010) /* Container */
     , (2438614099, 8000, 2438614099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438614099, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438614099, 0, 83886723, 83886723, 0)
     , (2438614099, 0, 83886721, 83886721, 1)
     , (2438614099, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438614099, 0, 16778611, 0);
