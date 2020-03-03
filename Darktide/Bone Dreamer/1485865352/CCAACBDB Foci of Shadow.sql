INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433745371, 43173, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433745371,   1,        128) /* ItemType - Misc */
     , (3433745371,   5,        400) /* EncumbranceVal */
     , (3433745371,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3433745371,  19,        500) /* Value */
     , (3433745371,  65,        101) /* Placement - Resting */
     , (3433745371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433745371, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433745371,   1, False) /* Stuck */
     , (3433745371,  11, True ) /* IgnoreCollisions */
     , (3433745371,  13, True ) /* Ethereal */
     , (3433745371,  14, True ) /* GravityStatus */
     , (3433745371,  19, True ) /* Attackable */
     , (3433745371,  22, True ) /* Inscribable */
     , (3433745371,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3433745371,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433745371,   1, 'Foci of Shadow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433745371,   1,   33554769) /* Setup */
     , (3433745371,   3,  536870932) /* SoundTable */
     , (3433745371,   6,   67111919) /* PaletteBase */
     , (3433745371,   8,  100671332) /* Icon */
     , (3433745371,  22,  872415275) /* PhysicsEffectTable */
     , (3433745371,  50,  100691578) /* IconOverlay */
     , (3433745371, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3433745371, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3433745371, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433745371,   1, 1344172149) /* Owner */
     , (3433745371,   2, 1344172149) /* Container */
     , (3433745371, 8000, 3433745371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3433745371, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3433745371, 0, 83886723, 83886723, 0)
     , (3433745371, 0, 83886721, 83886721, 1)
     , (3433745371, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3433745371, 0, 16778611, 0);
