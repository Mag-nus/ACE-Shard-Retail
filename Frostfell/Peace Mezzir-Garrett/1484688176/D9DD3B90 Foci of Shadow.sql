INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655154576, 43173, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655154576,   1,        128) /* ItemType - Misc */
     , (3655154576,   5,        400) /* EncumbranceVal */
     , (3655154576,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3655154576,  19,        500) /* Value */
     , (3655154576,  65,        101) /* Placement - Resting */
     , (3655154576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655154576, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655154576,   1, False) /* Stuck */
     , (3655154576,  11, True ) /* IgnoreCollisions */
     , (3655154576,  13, True ) /* Ethereal */
     , (3655154576,  14, True ) /* GravityStatus */
     , (3655154576,  19, True ) /* Attackable */
     , (3655154576,  22, True ) /* Inscribable */
     , (3655154576,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655154576,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655154576,   1, 'Foci of Shadow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655154576,   1,   33554769) /* Setup */
     , (3655154576,   3,  536870932) /* SoundTable */
     , (3655154576,   6,   67111919) /* PaletteBase */
     , (3655154576,   8,  100671332) /* Icon */
     , (3655154576,  22,  872415275) /* PhysicsEffectTable */
     , (3655154576,  50,  100691578) /* IconOverlay */
     , (3655154576, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3655154576, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3655154576, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655154576,   1, 1343493040) /* Owner */
     , (3655154576,   2, 1343493040) /* Container */
     , (3655154576, 8000, 3655154576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655154576, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655154576, 0, 83886723, 83886723, 0)
     , (3655154576, 0, 83886721, 83886721, 1)
     , (3655154576, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655154576, 0, 16778611, 0);
