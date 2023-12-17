INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261426476, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261426476,   1,        128) /* ItemType - Misc */
     , (3261426476,   5,        400) /* EncumbranceVal */
     , (3261426476,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3261426476,  19,        500) /* Value */
     , (3261426476,  65,        101) /* Placement - Resting */
     , (3261426476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261426476, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261426476,   1, False) /* Stuck */
     , (3261426476,  11, True ) /* IgnoreCollisions */
     , (3261426476,  13, True ) /* Ethereal */
     , (3261426476,  14, True ) /* GravityStatus */
     , (3261426476,  19, True ) /* Attackable */
     , (3261426476,  22, True ) /* Inscribable */
     , (3261426476,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261426476,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261426476,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426476,   1,   33554769) /* Setup */
     , (3261426476,   3,  536870932) /* SoundTable */
     , (3261426476,   6,   67111919) /* PaletteBase */
     , (3261426476,   8,  100671683) /* Icon */
     , (3261426476,  22,  872415275) /* PhysicsEffectTable */
     , (3261426476,  50,  100671683) /* IconOverlay */
     , (3261426476, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3261426476, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3261426476, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426476,   1, 1343417866) /* Owner */
     , (3261426476,   2, 1343417866) /* Container */
     , (3261426476, 8000, 3261426476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261426476, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261426476, 0, 83886723, 83886723, 0)
     , (3261426476, 0, 83886721, 83886721, 1)
     , (3261426476, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261426476, 0, 16778611, 0);
