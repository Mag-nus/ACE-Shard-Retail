INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700060434, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700060434,   1,        128) /* ItemType - Misc */
     , (3700060434,   5,        400) /* EncumbranceVal */
     , (3700060434,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3700060434,  19,        500) /* Value */
     , (3700060434,  65,        101) /* Placement - Resting */
     , (3700060434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700060434, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700060434,   1, False) /* Stuck */
     , (3700060434,  11, True ) /* IgnoreCollisions */
     , (3700060434,  13, True ) /* Ethereal */
     , (3700060434,  14, True ) /* GravityStatus */
     , (3700060434,  19, True ) /* Attackable */
     , (3700060434,  22, True ) /* Inscribable */
     , (3700060434,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700060434,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700060434,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700060434,   1,   33554769) /* Setup */
     , (3700060434,   3,  536870932) /* SoundTable */
     , (3700060434,   6,   67111919) /* PaletteBase */
     , (3700060434,   8,  100671683) /* Icon */
     , (3700060434,  22,  872415275) /* PhysicsEffectTable */
     , (3700060434,  50,  100671683) /* IconOverlay */
     , (3700060434, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3700060434, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3700060434, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700060434,   1, 1343494025) /* Owner */
     , (3700060434,   2, 1343494025) /* Container */
     , (3700060434, 8000, 3700060434) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700060434, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700060434, 0, 83886723, 83886723, 0)
     , (3700060434, 0, 83886721, 83886721, 1)
     , (3700060434, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700060434, 0, 16778611, 0);
