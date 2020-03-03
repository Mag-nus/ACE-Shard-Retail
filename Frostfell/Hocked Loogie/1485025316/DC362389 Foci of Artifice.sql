INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694535561, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694535561,   1,        128) /* ItemType - Misc */
     , (3694535561,   5,        400) /* EncumbranceVal */
     , (3694535561,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3694535561,  19,        500) /* Value */
     , (3694535561,  65,        101) /* Placement - Resting */
     , (3694535561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694535561, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694535561,   1, False) /* Stuck */
     , (3694535561,  11, True ) /* IgnoreCollisions */
     , (3694535561,  13, True ) /* Ethereal */
     , (3694535561,  14, True ) /* GravityStatus */
     , (3694535561,  19, True ) /* Attackable */
     , (3694535561,  22, True ) /* Inscribable */
     , (3694535561,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694535561,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694535561,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694535561,   1,   33554769) /* Setup */
     , (3694535561,   3,  536870932) /* SoundTable */
     , (3694535561,   6,   67111919) /* PaletteBase */
     , (3694535561,   8,  100671383) /* Icon */
     , (3694535561,  22,  872415275) /* PhysicsEffectTable */
     , (3694535561,  50,  100671383) /* IconOverlay */
     , (3694535561, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3694535561, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3694535561, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694535561,   1, 1343493954) /* Owner */
     , (3694535561,   2, 1343493954) /* Container */
     , (3694535561, 8000, 3694535561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694535561, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694535561, 0, 83886723, 83886723, 0)
     , (3694535561, 0, 83886721, 83886721, 1)
     , (3694535561, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694535561, 0, 16778611, 0);
