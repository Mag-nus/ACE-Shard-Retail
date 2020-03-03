INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037660, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037660,   1,        128) /* ItemType - Misc */
     , (3628037660,   5,        400) /* EncumbranceVal */
     , (3628037660,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3628037660,  19,        500) /* Value */
     , (3628037660,  65,        101) /* Placement - Resting */
     , (3628037660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037660, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037660,   1, False) /* Stuck */
     , (3628037660,  11, True ) /* IgnoreCollisions */
     , (3628037660,  13, True ) /* Ethereal */
     , (3628037660,  14, True ) /* GravityStatus */
     , (3628037660,  19, True ) /* Attackable */
     , (3628037660,  22, True ) /* Inscribable */
     , (3628037660,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037660,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037660,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037660,   1,   33554769) /* Setup */
     , (3628037660,   3,  536870932) /* SoundTable */
     , (3628037660,   6,   67111919) /* PaletteBase */
     , (3628037660,   8,  100671612) /* Icon */
     , (3628037660,  22,  872415275) /* PhysicsEffectTable */
     , (3628037660,  50,  100671612) /* IconOverlay */
     , (3628037660, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3628037660, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3628037660, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037660,   1, 1343991339) /* Owner */
     , (3628037660,   2, 1343991339) /* Container */
     , (3628037660, 8000, 3628037660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628037660, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037660, 0, 83886723, 83886723, 0)
     , (3628037660, 0, 83886721, 83886721, 1)
     , (3628037660, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037660, 0, 16778611, 0);
