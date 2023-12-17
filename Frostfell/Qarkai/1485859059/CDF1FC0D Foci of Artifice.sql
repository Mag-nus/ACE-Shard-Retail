INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455187981, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455187981,   1,        128) /* ItemType - Misc */
     , (3455187981,   5,        400) /* EncumbranceVal */
     , (3455187981,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3455187981,  19,        500) /* Value */
     , (3455187981,  65,        101) /* Placement - Resting */
     , (3455187981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455187981, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455187981,   1, False) /* Stuck */
     , (3455187981,  11, True ) /* IgnoreCollisions */
     , (3455187981,  13, True ) /* Ethereal */
     , (3455187981,  14, True ) /* GravityStatus */
     , (3455187981,  19, True ) /* Attackable */
     , (3455187981,  22, True ) /* Inscribable */
     , (3455187981,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455187981,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455187981,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455187981,   1,   33554769) /* Setup */
     , (3455187981,   3,  536870932) /* SoundTable */
     , (3455187981,   6,   67111919) /* PaletteBase */
     , (3455187981,   8,  100671383) /* Icon */
     , (3455187981,  22,  872415275) /* PhysicsEffectTable */
     , (3455187981,  50,  100671383) /* IconOverlay */
     , (3455187981, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3455187981, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3455187981, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455187981,   1, 1343229949) /* Owner */
     , (3455187981,   2, 1343229949) /* Container */
     , (3455187981, 8000, 3455187981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3455187981, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455187981, 0, 83886723, 83886723, 0)
     , (3455187981, 0, 83886721, 83886721, 1)
     , (3455187981, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455187981, 0, 16778611, 0);
