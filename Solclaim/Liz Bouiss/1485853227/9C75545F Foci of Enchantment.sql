INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624935007, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624935007,   1,        128) /* ItemType - Misc */
     , (2624935007,   5,        400) /* EncumbranceVal */
     , (2624935007,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2624935007,  19,        500) /* Value */
     , (2624935007,  65,        101) /* Placement - Resting */
     , (2624935007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624935007, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624935007,   1, False) /* Stuck */
     , (2624935007,  11, True ) /* IgnoreCollisions */
     , (2624935007,  13, True ) /* Ethereal */
     , (2624935007,  14, True ) /* GravityStatus */
     , (2624935007,  19, True ) /* Attackable */
     , (2624935007,  22, True ) /* Inscribable */
     , (2624935007,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624935007,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624935007,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935007,   1,   33554769) /* Setup */
     , (2624935007,   3,  536870932) /* SoundTable */
     , (2624935007,   6,   67111919) /* PaletteBase */
     , (2624935007,   8,  100671612) /* Icon */
     , (2624935007,  22,  872415275) /* PhysicsEffectTable */
     , (2624935007,  50,  100671612) /* IconOverlay */
     , (2624935007, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2624935007, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2624935007, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935007,   1, 1343183197) /* Owner */
     , (2624935007,   2, 1343183197) /* Container */
     , (2624935007, 8000, 2624935007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624935007, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624935007, 0, 83886723, 83886723, 0)
     , (2624935007, 0, 83886721, 83886721, 1)
     , (2624935007, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624935007, 0, 16778611, 0);
