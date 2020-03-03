INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010177952, 43173, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010177952,   1,        128) /* ItemType - Misc */
     , (3010177952,   5,        400) /* EncumbranceVal */
     , (3010177952,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3010177952,  19,        500) /* Value */
     , (3010177952,  65,        101) /* Placement - Resting */
     , (3010177952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010177952, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010177952,   1, False) /* Stuck */
     , (3010177952,  11, True ) /* IgnoreCollisions */
     , (3010177952,  13, True ) /* Ethereal */
     , (3010177952,  14, True ) /* GravityStatus */
     , (3010177952,  19, True ) /* Attackable */
     , (3010177952,  22, True ) /* Inscribable */
     , (3010177952,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010177952,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010177952,   1, 'Foci of Shadow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010177952,   1,   33554769) /* Setup */
     , (3010177952,   3,  536870932) /* SoundTable */
     , (3010177952,   6,   67111919) /* PaletteBase */
     , (3010177952,   8,  100671332) /* Icon */
     , (3010177952,  22,  872415275) /* PhysicsEffectTable */
     , (3010177952,  50,  100691578) /* IconOverlay */
     , (3010177952, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3010177952, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3010177952, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010177952,   1, 1343472814) /* Owner */
     , (3010177952,   2, 1343472814) /* Container */
     , (3010177952, 8000, 3010177952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3010177952, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010177952, 0, 83886723, 83886723, 0)
     , (3010177952, 0, 83886721, 83886721, 1)
     , (3010177952, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010177952, 0, 16778611, 0);
