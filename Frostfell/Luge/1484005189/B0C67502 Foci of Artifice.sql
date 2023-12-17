INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2965796098, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2965796098,   1,        128) /* ItemType - Misc */
     , (2965796098,   5,        400) /* EncumbranceVal */
     , (2965796098,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2965796098,  19,        500) /* Value */
     , (2965796098,  65,        101) /* Placement - Resting */
     , (2965796098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2965796098, 9015,        104) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2965796098,   1, False) /* Stuck */
     , (2965796098,  11, True ) /* IgnoreCollisions */
     , (2965796098,  13, True ) /* Ethereal */
     , (2965796098,  14, True ) /* GravityStatus */
     , (2965796098,  19, True ) /* Attackable */
     , (2965796098,  22, True ) /* Inscribable */
     , (2965796098,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2965796098,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2965796098,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2965796098,   1,   33554769) /* Setup */
     , (2965796098,   3,  536870932) /* SoundTable */
     , (2965796098,   6,   67111919) /* PaletteBase */
     , (2965796098,   8,  100671383) /* Icon */
     , (2965796098,  22,  872415275) /* PhysicsEffectTable */
     , (2965796098,  50,  100671383) /* IconOverlay */
     , (2965796098, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2965796098, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2965796098, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2965796098,   1, 1343382061) /* Owner */
     , (2965796098,   2, 1343382061) /* Container */
     , (2965796098, 8000, 2965796098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2965796098, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2965796098, 0, 83886723, 83886723, 0)
     , (2965796098, 0, 83886721, 83886721, 1)
     , (2965796098, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2965796098, 0, 16778611, 0);
