INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2294355810, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2294355810,   1,        128) /* ItemType - Misc */
     , (2294355810,   5,        400) /* EncumbranceVal */
     , (2294355810,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2294355810,  19,        500) /* Value */
     , (2294355810,  65,        101) /* Placement - Resting */
     , (2294355810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2294355810, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2294355810,   1, False) /* Stuck */
     , (2294355810,  11, True ) /* IgnoreCollisions */
     , (2294355810,  13, True ) /* Ethereal */
     , (2294355810,  14, True ) /* GravityStatus */
     , (2294355810,  19, True ) /* Attackable */
     , (2294355810,  22, True ) /* Inscribable */
     , (2294355810,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2294355810,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2294355810,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355810,   1,   33554769) /* Setup */
     , (2294355810,   3,  536870932) /* SoundTable */
     , (2294355810,   6,   67111919) /* PaletteBase */
     , (2294355810,   8,  100671332) /* Icon */
     , (2294355810,  22,  872415275) /* PhysicsEffectTable */
     , (2294355810,  50,  100671332) /* IconOverlay */
     , (2294355810, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2294355810, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2294355810, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355810,   1, 1342814022) /* Owner */
     , (2294355810,   2, 1342814022) /* Container */
     , (2294355810, 8000, 2294355810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2294355810, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2294355810, 0, 83886723, 83886723, 0)
     , (2294355810, 0, 83886721, 83886721, 1)
     , (2294355810, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2294355810, 0, 16778611, 0);
