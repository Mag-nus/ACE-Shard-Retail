INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209832576, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209832576,   1,        128) /* ItemType - Misc */
     , (2209832576,   5,        400) /* EncumbranceVal */
     , (2209832576,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2209832576,  19,        500) /* Value */
     , (2209832576,  65,        101) /* Placement - Resting */
     , (2209832576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209832576, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209832576,   1, False) /* Stuck */
     , (2209832576,  11, True ) /* IgnoreCollisions */
     , (2209832576,  13, True ) /* Ethereal */
     , (2209832576,  14, True ) /* GravityStatus */
     , (2209832576,  19, True ) /* Attackable */
     , (2209832576,  22, True ) /* Inscribable */
     , (2209832576,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209832576,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209832576,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832576,   1,   33554769) /* Setup */
     , (2209832576,   3,  536870932) /* SoundTable */
     , (2209832576,   6,   67111919) /* PaletteBase */
     , (2209832576,   8,  100671383) /* Icon */
     , (2209832576,  22,  872415275) /* PhysicsEffectTable */
     , (2209832576,  50,  100671383) /* IconOverlay */
     , (2209832576, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2209832576, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2209832576, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832576,   1, 1342822780) /* Owner */
     , (2209832576,   2, 1342822780) /* Container */
     , (2209832576, 8000, 2209832576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209832576, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209832576, 0, 83886723, 83886723, 0)
     , (2209832576, 0, 83886721, 83886721, 1)
     , (2209832576, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209832576, 0, 16778611, 0);
