INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425204, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425204,   1,        128) /* ItemType - Misc */
     , (2677425204,   5,        400) /* EncumbranceVal */
     , (2677425204,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2677425204,  19,        500) /* Value */
     , (2677425204,  65,        101) /* Placement - Resting */
     , (2677425204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425204, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425204,   1, False) /* Stuck */
     , (2677425204,  11, True ) /* IgnoreCollisions */
     , (2677425204,  13, True ) /* Ethereal */
     , (2677425204,  14, True ) /* GravityStatus */
     , (2677425204,  19, True ) /* Attackable */
     , (2677425204,  22, True ) /* Inscribable */
     , (2677425204,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425204,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425204,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425204,   1,   33554769) /* Setup */
     , (2677425204,   3,  536870932) /* SoundTable */
     , (2677425204,   6,   67111919) /* PaletteBase */
     , (2677425204,   8,  100671383) /* Icon */
     , (2677425204,  22,  872415275) /* PhysicsEffectTable */
     , (2677425204,  50,  100671383) /* IconOverlay */
     , (2677425204, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2677425204, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2677425204, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425204,   1, 1343309124) /* Owner */
     , (2677425204,   2, 1343309124) /* Container */
     , (2677425204, 8000, 2677425204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677425204, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425204, 0, 83886723, 83886723, 0)
     , (2677425204, 0, 83886721, 83886721, 1)
     , (2677425204, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425204, 0, 16778611, 0);
