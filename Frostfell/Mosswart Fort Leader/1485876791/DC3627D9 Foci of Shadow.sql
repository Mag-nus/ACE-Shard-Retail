INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694536665, 43173, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694536665,   1,        128) /* ItemType - Misc */
     , (3694536665,   5,        400) /* EncumbranceVal */
     , (3694536665,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3694536665,  19,        500) /* Value */
     , (3694536665,  65,        101) /* Placement - Resting */
     , (3694536665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694536665, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694536665,   1, False) /* Stuck */
     , (3694536665,  11, True ) /* IgnoreCollisions */
     , (3694536665,  13, True ) /* Ethereal */
     , (3694536665,  14, True ) /* GravityStatus */
     , (3694536665,  19, True ) /* Attackable */
     , (3694536665,  22, True ) /* Inscribable */
     , (3694536665,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694536665,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694536665,   1, 'Foci of Shadow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536665,   1,   33554769) /* Setup */
     , (3694536665,   3,  536870932) /* SoundTable */
     , (3694536665,   6,   67111919) /* PaletteBase */
     , (3694536665,   8,  100671332) /* Icon */
     , (3694536665,  22,  872415275) /* PhysicsEffectTable */
     , (3694536665,  50,  100691578) /* IconOverlay */
     , (3694536665, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3694536665, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3694536665, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536665,   1, 1343494025) /* Owner */
     , (3694536665,   2, 1343494025) /* Container */
     , (3694536665, 8000, 3694536665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3694536665, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694536665, 0, 83886723, 83886723, 0)
     , (3694536665, 0, 83886721, 83886721, 1)
     , (3694536665, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694536665, 0, 16778611, 0);
