INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433745356, 43173, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433745356,   1,        128) /* ItemType - Misc */
     , (3433745356,   5,        400) /* EncumbranceVal */
     , (3433745356,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3433745356,  19,        500) /* Value */
     , (3433745356,  65,        101) /* Placement - Resting */
     , (3433745356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433745356, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433745356,   1, False) /* Stuck */
     , (3433745356,  11, True ) /* IgnoreCollisions */
     , (3433745356,  13, True ) /* Ethereal */
     , (3433745356,  14, True ) /* GravityStatus */
     , (3433745356,  19, True ) /* Attackable */
     , (3433745356,  22, True ) /* Inscribable */
     , (3433745356,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3433745356,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433745356,   1, 'Foci of Shadow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433745356,   1,   33554769) /* Setup */
     , (3433745356,   3,  536870932) /* SoundTable */
     , (3433745356,   6,   67111919) /* PaletteBase */
     , (3433745356,   8,  100671332) /* Icon */
     , (3433745356,  22,  872415275) /* PhysicsEffectTable */
     , (3433745356,  50,  100691578) /* IconOverlay */
     , (3433745356, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3433745356, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3433745356, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433745356,   1, 1344172148) /* Owner */
     , (3433745356,   2, 1344172148) /* Container */
     , (3433745356, 8000, 3433745356) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3433745356, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3433745356, 0, 83886723, 83886723, 0)
     , (3433745356, 0, 83886721, 83886721, 1)
     , (3433745356, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3433745356, 0, 16778611, 0);
