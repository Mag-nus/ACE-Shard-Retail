INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166216948, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166216948,   1,        128) /* ItemType - Misc */
     , (2166216948,   5,        400) /* EncumbranceVal */
     , (2166216948,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2166216948,  19,        500) /* Value */
     , (2166216948,  65,        101) /* Placement - Resting */
     , (2166216948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166216948, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166216948,   1, False) /* Stuck */
     , (2166216948,  11, True ) /* IgnoreCollisions */
     , (2166216948,  13, True ) /* Ethereal */
     , (2166216948,  14, True ) /* GravityStatus */
     , (2166216948,  19, True ) /* Attackable */
     , (2166216948,  22, True ) /* Inscribable */
     , (2166216948,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166216948,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166216948,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216948,   1,   33554769) /* Setup */
     , (2166216948,   3,  536870932) /* SoundTable */
     , (2166216948,   6,   67111919) /* PaletteBase */
     , (2166216948,   8,  100671683) /* Icon */
     , (2166216948,  22,  872415275) /* PhysicsEffectTable */
     , (2166216948,  50,  100671683) /* IconOverlay */
     , (2166216948, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2166216948, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2166216948, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216948,   1, 1342689120) /* Owner */
     , (2166216948,   2, 1342689120) /* Container */
     , (2166216948, 8000, 2166216948) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166216948, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166216948, 0, 83886723, 83886723, 0)
     , (2166216948, 0, 83886721, 83886721, 1)
     , (2166216948, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166216948, 0, 16778611, 0);
