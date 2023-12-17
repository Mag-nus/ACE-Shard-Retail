INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3447845504, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3447845504,   1,        128) /* ItemType - Misc */
     , (3447845504,   5,        400) /* EncumbranceVal */
     , (3447845504,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3447845504,  19,        500) /* Value */
     , (3447845504,  65,        101) /* Placement - Resting */
     , (3447845504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3447845504, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3447845504,   1, False) /* Stuck */
     , (3447845504,  11, True ) /* IgnoreCollisions */
     , (3447845504,  13, True ) /* Ethereal */
     , (3447845504,  14, True ) /* GravityStatus */
     , (3447845504,  19, True ) /* Attackable */
     , (3447845504,  22, True ) /* Inscribable */
     , (3447845504,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3447845504,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3447845504,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3447845504,   1,   33554769) /* Setup */
     , (3447845504,   3,  536870932) /* SoundTable */
     , (3447845504,   6,   67111919) /* PaletteBase */
     , (3447845504,   8,  100671612) /* Icon */
     , (3447845504,  22,  872415275) /* PhysicsEffectTable */
     , (3447845504,  50,  100671612) /* IconOverlay */
     , (3447845504, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3447845504, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3447845504, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3447845504,   1, 1344172149) /* Owner */
     , (3447845504,   2, 1344172149) /* Container */
     , (3447845504, 8000, 3447845504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3447845504, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3447845504, 0, 83886723, 83886723, 0)
     , (3447845504, 0, 83886721, 83886721, 1)
     , (3447845504, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3447845504, 0, 16778611, 0);
