INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352976998, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352976998,   1,        128) /* ItemType - Misc */
     , (3352976998,   5,        400) /* EncumbranceVal */
     , (3352976998,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3352976998,  19,        500) /* Value */
     , (3352976998,  65,        101) /* Placement - Resting */
     , (3352976998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352976998, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352976998,   1, False) /* Stuck */
     , (3352976998,  11, True ) /* IgnoreCollisions */
     , (3352976998,  13, True ) /* Ethereal */
     , (3352976998,  14, True ) /* GravityStatus */
     , (3352976998,  19, True ) /* Attackable */
     , (3352976998,  22, True ) /* Inscribable */
     , (3352976998,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352976998,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352976998,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976998,   1,   33554769) /* Setup */
     , (3352976998,   3,  536870932) /* SoundTable */
     , (3352976998,   6,   67111919) /* PaletteBase */
     , (3352976998,   8,  100671683) /* Icon */
     , (3352976998,  22,  872415275) /* PhysicsEffectTable */
     , (3352976998,  50,  100671683) /* IconOverlay */
     , (3352976998, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3352976998, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3352976998, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976998,   1, 1342801896) /* Owner */
     , (3352976998,   2, 1342801896) /* Container */
     , (3352976998, 8000, 3352976998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352976998, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352976998, 0, 83886723, 83886723, 0)
     , (3352976998, 0, 83886721, 83886721, 1)
     , (3352976998, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352976998, 0, 16778611, 0);
