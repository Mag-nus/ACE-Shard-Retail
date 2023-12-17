INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698270066, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698270066,   1,        128) /* ItemType - Misc */
     , (3698270066,   5,        400) /* EncumbranceVal */
     , (3698270066,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3698270066,  19,        500) /* Value */
     , (3698270066,  65,        101) /* Placement - Resting */
     , (3698270066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698270066, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698270066,   1, False) /* Stuck */
     , (3698270066,  11, True ) /* IgnoreCollisions */
     , (3698270066,  13, True ) /* Ethereal */
     , (3698270066,  14, True ) /* GravityStatus */
     , (3698270066,  19, True ) /* Attackable */
     , (3698270066,  22, True ) /* Inscribable */
     , (3698270066,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3698270066,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698270066,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698270066,   1,   33554769) /* Setup */
     , (3698270066,   3,  536870932) /* SoundTable */
     , (3698270066,   6,   67111919) /* PaletteBase */
     , (3698270066,   8,  100671383) /* Icon */
     , (3698270066,  22,  872415275) /* PhysicsEffectTable */
     , (3698270066,  50,  100671383) /* IconOverlay */
     , (3698270066, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3698270066, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3698270066, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698270066,   1, 1342998513) /* Owner */
     , (3698270066,   2, 1342998513) /* Container */
     , (3698270066, 8000, 3698270066) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3698270066, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3698270066, 0, 83886723, 83886723, 0)
     , (3698270066, 0, 83886721, 83886721, 1)
     , (3698270066, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3698270066, 0, 16778611, 0);
