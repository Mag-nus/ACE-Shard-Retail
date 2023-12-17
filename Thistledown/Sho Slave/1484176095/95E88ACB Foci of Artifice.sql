INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2515045067, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2515045067,   1,        128) /* ItemType - Misc */
     , (2515045067,   5,        400) /* EncumbranceVal */
     , (2515045067,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2515045067,  19,        500) /* Value */
     , (2515045067,  65,        101) /* Placement - Resting */
     , (2515045067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2515045067, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2515045067,   1, False) /* Stuck */
     , (2515045067,  11, True ) /* IgnoreCollisions */
     , (2515045067,  13, True ) /* Ethereal */
     , (2515045067,  14, True ) /* GravityStatus */
     , (2515045067,  19, True ) /* Attackable */
     , (2515045067,  22, True ) /* Inscribable */
     , (2515045067,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2515045067,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2515045067,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2515045067,   1,   33554769) /* Setup */
     , (2515045067,   3,  536870932) /* SoundTable */
     , (2515045067,   6,   67111919) /* PaletteBase */
     , (2515045067,   8,  100671383) /* Icon */
     , (2515045067,  22,  872415275) /* PhysicsEffectTable */
     , (2515045067,  50,  100671383) /* IconOverlay */
     , (2515045067, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2515045067, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2515045067, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2515045067,   1, 1343249084) /* Owner */
     , (2515045067,   2, 1343249084) /* Container */
     , (2515045067, 8000, 2515045067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2515045067, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2515045067, 0, 83886723, 83886723, 0)
     , (2515045067, 0, 83886721, 83886721, 1)
     , (2515045067, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2515045067, 0, 16778611, 0);
