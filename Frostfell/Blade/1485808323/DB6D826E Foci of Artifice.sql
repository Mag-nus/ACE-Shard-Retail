INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681387118, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681387118,   1,        128) /* ItemType - Misc */
     , (3681387118,   5,        400) /* EncumbranceVal */
     , (3681387118,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3681387118,  19,        500) /* Value */
     , (3681387118,  65,        101) /* Placement - Resting */
     , (3681387118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681387118, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681387118,   1, False) /* Stuck */
     , (3681387118,  11, True ) /* IgnoreCollisions */
     , (3681387118,  13, True ) /* Ethereal */
     , (3681387118,  14, True ) /* GravityStatus */
     , (3681387118,  19, True ) /* Attackable */
     , (3681387118,  22, True ) /* Inscribable */
     , (3681387118,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681387118,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681387118,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681387118,   1,   33554769) /* Setup */
     , (3681387118,   3,  536870932) /* SoundTable */
     , (3681387118,   6,   67111919) /* PaletteBase */
     , (3681387118,   8,  100671383) /* Icon */
     , (3681387118,  22,  872415275) /* PhysicsEffectTable */
     , (3681387118,  50,  100671383) /* IconOverlay */
     , (3681387118, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3681387118, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3681387118, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681387118,   1, 1342572265) /* Owner */
     , (3681387118,   2, 1342572265) /* Container */
     , (3681387118, 8000, 3681387118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3681387118, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681387118, 0, 83886723, 83886723, 0)
     , (3681387118, 0, 83886721, 83886721, 1)
     , (3681387118, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681387118, 0, 16778611, 0);
