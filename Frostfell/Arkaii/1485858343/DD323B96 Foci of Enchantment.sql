INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056790, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056790,   1,        128) /* ItemType - Misc */
     , (3711056790,   5,        400) /* EncumbranceVal */
     , (3711056790,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3711056790,  19,        500) /* Value */
     , (3711056790,  65,        101) /* Placement - Resting */
     , (3711056790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056790, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056790,   1, False) /* Stuck */
     , (3711056790,  11, True ) /* IgnoreCollisions */
     , (3711056790,  13, True ) /* Ethereal */
     , (3711056790,  14, True ) /* GravityStatus */
     , (3711056790,  19, True ) /* Attackable */
     , (3711056790,  22, True ) /* Inscribable */
     , (3711056790,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056790,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056790,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056790,   1,   33554769) /* Setup */
     , (3711056790,   3,  536870932) /* SoundTable */
     , (3711056790,   6,   67111919) /* PaletteBase */
     , (3711056790,   8,  100671612) /* Icon */
     , (3711056790,  22,  872415275) /* PhysicsEffectTable */
     , (3711056790,  50,  100671612) /* IconOverlay */
     , (3711056790, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3711056790, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3711056790, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056790,   1, 1343234433) /* Owner */
     , (3711056790,   2, 1343234433) /* Container */
     , (3711056790, 8000, 3711056790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056790, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056790, 0, 83886723, 83886723, 0)
     , (3711056790, 0, 83886721, 83886721, 1)
     , (3711056790, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056790, 0, 16778611, 0);
