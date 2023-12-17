INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321578063, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321578063,   1,        128) /* ItemType - Misc */
     , (3321578063,   5,        400) /* EncumbranceVal */
     , (3321578063,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3321578063,  19,        500) /* Value */
     , (3321578063,  65,        101) /* Placement - Resting */
     , (3321578063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321578063, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321578063,   1, False) /* Stuck */
     , (3321578063,  11, True ) /* IgnoreCollisions */
     , (3321578063,  13, True ) /* Ethereal */
     , (3321578063,  14, True ) /* GravityStatus */
     , (3321578063,  19, True ) /* Attackable */
     , (3321578063,  22, True ) /* Inscribable */
     , (3321578063,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321578063,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321578063,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321578063,   1,   33554769) /* Setup */
     , (3321578063,   3,  536870932) /* SoundTable */
     , (3321578063,   6,   67111919) /* PaletteBase */
     , (3321578063,   8,  100671612) /* Icon */
     , (3321578063,  22,  872415275) /* PhysicsEffectTable */
     , (3321578063,  50,  100671612) /* IconOverlay */
     , (3321578063, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3321578063, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3321578063, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321578063,   1, 1343004871) /* Owner */
     , (3321578063,   2, 1343004871) /* Container */
     , (3321578063, 8000, 3321578063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321578063, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321578063, 0, 83886723, 83886723, 0)
     , (3321578063, 0, 83886721, 83886721, 1)
     , (3321578063, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321578063, 0, 16778611, 0);
