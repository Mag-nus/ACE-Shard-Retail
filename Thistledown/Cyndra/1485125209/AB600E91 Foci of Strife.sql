INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875199121, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875199121,   1,        128) /* ItemType - Misc */
     , (2875199121,   5,        400) /* EncumbranceVal */
     , (2875199121,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2875199121,  19,        500) /* Value */
     , (2875199121,  65,        101) /* Placement - Resting */
     , (2875199121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875199121, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875199121,   1, False) /* Stuck */
     , (2875199121,  11, True ) /* IgnoreCollisions */
     , (2875199121,  13, True ) /* Ethereal */
     , (2875199121,  14, True ) /* GravityStatus */
     , (2875199121,  19, True ) /* Attackable */
     , (2875199121,  22, True ) /* Inscribable */
     , (2875199121,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875199121,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875199121,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875199121,   1,   33554769) /* Setup */
     , (2875199121,   3,  536870932) /* SoundTable */
     , (2875199121,   6,   67111919) /* PaletteBase */
     , (2875199121,   8,  100671332) /* Icon */
     , (2875199121,  22,  872415275) /* PhysicsEffectTable */
     , (2875199121,  50,  100671332) /* IconOverlay */
     , (2875199121, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2875199121, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2875199121, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875199121,   1, 1342347497) /* Owner */
     , (2875199121,   2, 1342347497) /* Container */
     , (2875199121, 8000, 2875199121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2875199121, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875199121, 0, 83886723, 83886723, 0)
     , (2875199121, 0, 83886721, 83886721, 1)
     , (2875199121, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875199121, 0, 16778611, 0);
