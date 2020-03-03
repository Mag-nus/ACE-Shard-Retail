INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879145858, 43173, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879145858,   1,        128) /* ItemType - Misc */
     , (2879145858,   5,        400) /* EncumbranceVal */
     , (2879145858,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2879145858,  19,        500) /* Value */
     , (2879145858,  65,        101) /* Placement - Resting */
     , (2879145858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879145858, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879145858,   1, False) /* Stuck */
     , (2879145858,  11, True ) /* IgnoreCollisions */
     , (2879145858,  13, True ) /* Ethereal */
     , (2879145858,  14, True ) /* GravityStatus */
     , (2879145858,  19, True ) /* Attackable */
     , (2879145858,  22, True ) /* Inscribable */
     , (2879145858,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879145858,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879145858,   1, 'Foci of Shadow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145858,   1,   33554769) /* Setup */
     , (2879145858,   3,  536870932) /* SoundTable */
     , (2879145858,   6,   67111919) /* PaletteBase */
     , (2879145858,   8,  100671332) /* Icon */
     , (2879145858,  22,  872415275) /* PhysicsEffectTable */
     , (2879145858,  50,  100691578) /* IconOverlay */
     , (2879145858, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2879145858, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2879145858, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145858,   1, 1343256127) /* Owner */
     , (2879145858,   2, 1343256127) /* Container */
     , (2879145858, 8000, 2879145858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879145858, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879145858, 0, 83886723, 83886723, 0)
     , (2879145858, 0, 83886721, 83886721, 1)
     , (2879145858, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879145858, 0, 16778611, 0);
