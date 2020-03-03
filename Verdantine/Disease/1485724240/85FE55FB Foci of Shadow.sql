INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037883, 43173, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037883,   1,        128) /* ItemType - Misc */
     , (2248037883,   5,        400) /* EncumbranceVal */
     , (2248037883,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2248037883,  19,        500) /* Value */
     , (2248037883,  65,        101) /* Placement - Resting */
     , (2248037883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037883, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037883,   1, False) /* Stuck */
     , (2248037883,  11, True ) /* IgnoreCollisions */
     , (2248037883,  13, True ) /* Ethereal */
     , (2248037883,  14, True ) /* GravityStatus */
     , (2248037883,  19, True ) /* Attackable */
     , (2248037883,  22, True ) /* Inscribable */
     , (2248037883,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248037883,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037883,   1, 'Foci of Shadow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037883,   1,   33554769) /* Setup */
     , (2248037883,   3,  536870932) /* SoundTable */
     , (2248037883,   6,   67111919) /* PaletteBase */
     , (2248037883,   8,  100671332) /* Icon */
     , (2248037883,  22,  872415275) /* PhysicsEffectTable */
     , (2248037883,  50,  100691578) /* IconOverlay */
     , (2248037883, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2248037883, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2248037883, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037883,   1, 1342257025) /* Owner */
     , (2248037883,   2, 1342257025) /* Container */
     , (2248037883, 8000, 2248037883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248037883, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248037883, 0, 83886723, 83886723, 0)
     , (2248037883, 0, 83886721, 83886721, 1)
     , (2248037883, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248037883, 0, 16778611, 0);
