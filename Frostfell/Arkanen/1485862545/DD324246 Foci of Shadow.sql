INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711058502, 43173, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711058502,   1,        128) /* ItemType - Misc */
     , (3711058502,   5,        400) /* EncumbranceVal */
     , (3711058502,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3711058502,  19,        500) /* Value */
     , (3711058502,  65,        101) /* Placement - Resting */
     , (3711058502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711058502, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711058502,   1, False) /* Stuck */
     , (3711058502,  11, True ) /* IgnoreCollisions */
     , (3711058502,  13, True ) /* Ethereal */
     , (3711058502,  14, True ) /* GravityStatus */
     , (3711058502,  19, True ) /* Attackable */
     , (3711058502,  22, True ) /* Inscribable */
     , (3711058502,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711058502,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711058502,   1, 'Foci of Shadow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058502,   1,   33554769) /* Setup */
     , (3711058502,   3,  536870932) /* SoundTable */
     , (3711058502,   6,   67111919) /* PaletteBase */
     , (3711058502,   8,  100671332) /* Icon */
     , (3711058502,  22,  872415275) /* PhysicsEffectTable */
     , (3711058502,  50,  100691578) /* IconOverlay */
     , (3711058502, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3711058502, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3711058502, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058502,   1, 1343402094) /* Owner */
     , (3711058502,   2, 1343402094) /* Container */
     , (3711058502, 8000, 3711058502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711058502, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711058502, 0, 83886723, 83886723, 0)
     , (3711058502, 0, 83886721, 83886721, 1)
     , (3711058502, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711058502, 0, 16778611, 0);
