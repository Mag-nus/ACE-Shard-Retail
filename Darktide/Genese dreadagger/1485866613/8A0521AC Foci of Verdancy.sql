INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315592108, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315592108,   1,        128) /* ItemType - Misc */
     , (2315592108,   5,        400) /* EncumbranceVal */
     , (2315592108,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2315592108,  19,        500) /* Value */
     , (2315592108,  65,        101) /* Placement - Resting */
     , (2315592108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315592108, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315592108,   1, False) /* Stuck */
     , (2315592108,  11, True ) /* IgnoreCollisions */
     , (2315592108,  13, True ) /* Ethereal */
     , (2315592108,  14, True ) /* GravityStatus */
     , (2315592108,  19, True ) /* Attackable */
     , (2315592108,  22, True ) /* Inscribable */
     , (2315592108,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315592108,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315592108,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315592108,   1,   33554769) /* Setup */
     , (2315592108,   3,  536870932) /* SoundTable */
     , (2315592108,   6,   67111919) /* PaletteBase */
     , (2315592108,   8,  100671683) /* Icon */
     , (2315592108,  22,  872415275) /* PhysicsEffectTable */
     , (2315592108,  50,  100671683) /* IconOverlay */
     , (2315592108, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2315592108, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2315592108, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315592108,   1, 1343881667) /* Owner */
     , (2315592108,   2, 1343881667) /* Container */
     , (2315592108, 8000, 2315592108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315592108, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315592108, 0, 83886723, 83886723, 0)
     , (2315592108, 0, 83886721, 83886721, 1)
     , (2315592108, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315592108, 0, 16778611, 0);
