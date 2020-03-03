INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438200100, 43173, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438200100,   1,        128) /* ItemType - Misc */
     , (2438200100,   5,        400) /* EncumbranceVal */
     , (2438200100,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2438200100,  19,        500) /* Value */
     , (2438200100,  65,        101) /* Placement - Resting */
     , (2438200100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438200100, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438200100,   1, False) /* Stuck */
     , (2438200100,  11, True ) /* IgnoreCollisions */
     , (2438200100,  13, True ) /* Ethereal */
     , (2438200100,  14, True ) /* GravityStatus */
     , (2438200100,  19, True ) /* Attackable */
     , (2438200100,  22, True ) /* Inscribable */
     , (2438200100,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438200100,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438200100,   1, 'Foci of Shadow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438200100,   1,   33554769) /* Setup */
     , (2438200100,   3,  536870932) /* SoundTable */
     , (2438200100,   6,   67111919) /* PaletteBase */
     , (2438200100,   8,  100671332) /* Icon */
     , (2438200100,  22,  872415275) /* PhysicsEffectTable */
     , (2438200100,  50,  100691578) /* IconOverlay */
     , (2438200100, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2438200100, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2438200100, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438200100,   1, 1342979021) /* Owner */
     , (2438200100,   2, 1342979021) /* Container */
     , (2438200100, 8000, 2438200100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438200100, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438200100, 0, 83886723, 83886723, 0)
     , (2438200100, 0, 83886721, 83886721, 1)
     , (2438200100, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438200100, 0, 16778611, 0);
