INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157710655, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157710655,   1,        128) /* ItemType - Misc */
     , (2157710655,   5,        400) /* EncumbranceVal */
     , (2157710655,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2157710655,  19,        500) /* Value */
     , (2157710655,  65,        101) /* Placement - Resting */
     , (2157710655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157710655, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157710655,   1, False) /* Stuck */
     , (2157710655,  11, True ) /* IgnoreCollisions */
     , (2157710655,  13, True ) /* Ethereal */
     , (2157710655,  14, True ) /* GravityStatus */
     , (2157710655,  19, True ) /* Attackable */
     , (2157710655,  22, True ) /* Inscribable */
     , (2157710655,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157710655,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157710655,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157710655,   1,   33554769) /* Setup */
     , (2157710655,   3,  536870932) /* SoundTable */
     , (2157710655,   6,   67111919) /* PaletteBase */
     , (2157710655,   8,  100671383) /* Icon */
     , (2157710655,  22,  872415275) /* PhysicsEffectTable */
     , (2157710655,  50,  100671383) /* IconOverlay */
     , (2157710655, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2157710655, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2157710655, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157710655,   1, 1343190264) /* Owner */
     , (2157710655,   2, 1343190264) /* Container */
     , (2157710655, 8000, 2157710655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157710655, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157710655, 0, 83886723, 83886723, 0)
     , (2157710655, 0, 83886721, 83886721, 1)
     , (2157710655, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157710655, 0, 16778611, 0);
