INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3551161019, 43173, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551161019,   1,        128) /* ItemType - Misc */
     , (3551161019,   5,        400) /* EncumbranceVal */
     , (3551161019,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3551161019,  19,        500) /* Value */
     , (3551161019,  65,        101) /* Placement - Resting */
     , (3551161019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3551161019, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551161019,   1, False) /* Stuck */
     , (3551161019,  11, True ) /* IgnoreCollisions */
     , (3551161019,  13, True ) /* Ethereal */
     , (3551161019,  14, True ) /* GravityStatus */
     , (3551161019,  19, True ) /* Attackable */
     , (3551161019,  22, True ) /* Inscribable */
     , (3551161019,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3551161019,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551161019,   1, 'Foci of Shadow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551161019,   1,   33554769) /* Setup */
     , (3551161019,   3,  536870932) /* SoundTable */
     , (3551161019,   6,   67111919) /* PaletteBase */
     , (3551161019,   8,  100671332) /* Icon */
     , (3551161019,  22,  872415275) /* PhysicsEffectTable */
     , (3551161019,  50,  100691578) /* IconOverlay */
     , (3551161019, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3551161019, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3551161019, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3551161019,   1, 1344172147) /* Owner */
     , (3551161019,   2, 1344172147) /* Container */
     , (3551161019, 8000, 3551161019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3551161019, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3551161019, 0, 83886723, 83886723, 0)
     , (3551161019, 0, 83886721, 83886721, 1)
     , (3551161019, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3551161019, 0, 16778611, 0);
