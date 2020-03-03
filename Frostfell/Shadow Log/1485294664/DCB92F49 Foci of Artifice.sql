INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703123785, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703123785,   1,        128) /* ItemType - Misc */
     , (3703123785,   5,        400) /* EncumbranceVal */
     , (3703123785,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3703123785,  19,        500) /* Value */
     , (3703123785,  65,        101) /* Placement - Resting */
     , (3703123785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703123785, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703123785,   1, False) /* Stuck */
     , (3703123785,  11, True ) /* IgnoreCollisions */
     , (3703123785,  13, True ) /* Ethereal */
     , (3703123785,  14, True ) /* GravityStatus */
     , (3703123785,  19, True ) /* Attackable */
     , (3703123785,  22, True ) /* Inscribable */
     , (3703123785,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703123785,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703123785,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123785,   1,   33554769) /* Setup */
     , (3703123785,   3,  536870932) /* SoundTable */
     , (3703123785,   6,   67111919) /* PaletteBase */
     , (3703123785,   8,  100671383) /* Icon */
     , (3703123785,  22,  872415275) /* PhysicsEffectTable */
     , (3703123785,  50,  100671383) /* IconOverlay */
     , (3703123785, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3703123785, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3703123785, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123785,   1, 1343494089) /* Owner */
     , (3703123785,   2, 1343494089) /* Container */
     , (3703123785, 8000, 3703123785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703123785, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703123785, 0, 83886723, 83886723, 0)
     , (3703123785, 0, 83886721, 83886721, 1)
     , (3703123785, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703123785, 0, 16778611, 0);
