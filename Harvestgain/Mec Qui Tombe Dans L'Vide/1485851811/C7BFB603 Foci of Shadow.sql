INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351229955, 43173, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351229955,   1,        128) /* ItemType - Misc */
     , (3351229955,   5,        400) /* EncumbranceVal */
     , (3351229955,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3351229955,  19,        500) /* Value */
     , (3351229955,  65,        101) /* Placement - Resting */
     , (3351229955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351229955, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351229955,   1, False) /* Stuck */
     , (3351229955,  11, True ) /* IgnoreCollisions */
     , (3351229955,  13, True ) /* Ethereal */
     , (3351229955,  14, True ) /* GravityStatus */
     , (3351229955,  19, True ) /* Attackable */
     , (3351229955,  22, True ) /* Inscribable */
     , (3351229955,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351229955,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351229955,   1, 'Foci of Shadow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351229955,   1,   33554769) /* Setup */
     , (3351229955,   3,  536870932) /* SoundTable */
     , (3351229955,   6,   67111919) /* PaletteBase */
     , (3351229955,   8,  100671332) /* Icon */
     , (3351229955,  22,  872415275) /* PhysicsEffectTable */
     , (3351229955,  50,  100691578) /* IconOverlay */
     , (3351229955, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3351229955, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3351229955, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351229955,   1, 1343212054) /* Owner */
     , (3351229955,   2, 1343212054) /* Container */
     , (3351229955, 8000, 3351229955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351229955, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351229955, 0, 83886723, 83886723, 0)
     , (3351229955, 0, 83886721, 83886721, 1)
     , (3351229955, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351229955, 0, 16778611, 0);
