INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3195948736, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3195948736,   1,        128) /* ItemType - Misc */
     , (3195948736,   5,        400) /* EncumbranceVal */
     , (3195948736,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3195948736,  19,        500) /* Value */
     , (3195948736,  65,        101) /* Placement - Resting */
     , (3195948736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3195948736, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3195948736,   1, False) /* Stuck */
     , (3195948736,  11, True ) /* IgnoreCollisions */
     , (3195948736,  13, True ) /* Ethereal */
     , (3195948736,  14, True ) /* GravityStatus */
     , (3195948736,  19, True ) /* Attackable */
     , (3195948736,  22, True ) /* Inscribable */
     , (3195948736,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3195948736,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3195948736,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3195948736,   1,   33554769) /* Setup */
     , (3195948736,   3,  536870932) /* SoundTable */
     , (3195948736,   6,   67111919) /* PaletteBase */
     , (3195948736,   8,  100671612) /* Icon */
     , (3195948736,  22,  872415275) /* PhysicsEffectTable */
     , (3195948736,  50,  100671612) /* IconOverlay */
     , (3195948736, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3195948736, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3195948736, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3195948736,   1, 1342938221) /* Owner */
     , (3195948736,   2, 1342938221) /* Container */
     , (3195948736, 8000, 3195948736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3195948736, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3195948736, 0, 83886723, 83886723, 0)
     , (3195948736, 0, 83886721, 83886721, 1)
     , (3195948736, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3195948736, 0, 16778611, 0);
