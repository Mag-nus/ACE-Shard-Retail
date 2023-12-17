INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877408771, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877408771,   1,        128) /* ItemType - Misc */
     , (2877408771,   5,        400) /* EncumbranceVal */
     , (2877408771,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2877408771,  19,        500) /* Value */
     , (2877408771,  65,        101) /* Placement - Resting */
     , (2877408771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877408771, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877408771,   1, False) /* Stuck */
     , (2877408771,  11, True ) /* IgnoreCollisions */
     , (2877408771,  13, True ) /* Ethereal */
     , (2877408771,  14, True ) /* GravityStatus */
     , (2877408771,  19, True ) /* Attackable */
     , (2877408771,  22, True ) /* Inscribable */
     , (2877408771,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877408771,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877408771,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877408771,   1,   33554769) /* Setup */
     , (2877408771,   3,  536870932) /* SoundTable */
     , (2877408771,   6,   67111919) /* PaletteBase */
     , (2877408771,   8,  100671332) /* Icon */
     , (2877408771,  22,  872415275) /* PhysicsEffectTable */
     , (2877408771,  50,  100671332) /* IconOverlay */
     , (2877408771, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2877408771, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2877408771, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877408771,   1, 1342971480) /* Owner */
     , (2877408771,   2, 1342971480) /* Container */
     , (2877408771, 8000, 2877408771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877408771, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877408771, 0, 83886723, 83886723, 0)
     , (2877408771, 0, 83886721, 83886721, 1)
     , (2877408771, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877408771, 0, 16778611, 0);
