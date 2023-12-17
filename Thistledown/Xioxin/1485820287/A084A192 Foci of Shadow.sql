INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693046674, 43173, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693046674,   1,        128) /* ItemType - Misc */
     , (2693046674,   5,        400) /* EncumbranceVal */
     , (2693046674,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2693046674,  19,        500) /* Value */
     , (2693046674,  65,        101) /* Placement - Resting */
     , (2693046674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693046674, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693046674,   1, False) /* Stuck */
     , (2693046674,  11, True ) /* IgnoreCollisions */
     , (2693046674,  13, True ) /* Ethereal */
     , (2693046674,  14, True ) /* GravityStatus */
     , (2693046674,  19, True ) /* Attackable */
     , (2693046674,  22, True ) /* Inscribable */
     , (2693046674,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693046674,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693046674,   1, 'Foci of Shadow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693046674,   1,   33554769) /* Setup */
     , (2693046674,   3,  536870932) /* SoundTable */
     , (2693046674,   6,   67111919) /* PaletteBase */
     , (2693046674,   8,  100671332) /* Icon */
     , (2693046674,  22,  872415275) /* PhysicsEffectTable */
     , (2693046674,  50,  100691578) /* IconOverlay */
     , (2693046674, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2693046674, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2693046674, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693046674,   1, 1343221527) /* Owner */
     , (2693046674,   2, 1343221527) /* Container */
     , (2693046674, 8000, 2693046674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2693046674, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693046674, 0, 83886723, 83886723, 0)
     , (2693046674, 0, 83886721, 83886721, 1)
     , (2693046674, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693046674, 0, 16778611, 0);
