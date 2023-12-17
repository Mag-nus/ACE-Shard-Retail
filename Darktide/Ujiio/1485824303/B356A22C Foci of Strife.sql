INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3008799276, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3008799276,   1,        128) /* ItemType - Misc */
     , (3008799276,   5,        400) /* EncumbranceVal */
     , (3008799276,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3008799276,  19,        500) /* Value */
     , (3008799276,  65,        101) /* Placement - Resting */
     , (3008799276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3008799276, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3008799276,   1, False) /* Stuck */
     , (3008799276,  11, True ) /* IgnoreCollisions */
     , (3008799276,  13, True ) /* Ethereal */
     , (3008799276,  14, True ) /* GravityStatus */
     , (3008799276,  19, True ) /* Attackable */
     , (3008799276,  22, True ) /* Inscribable */
     , (3008799276,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3008799276,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3008799276,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3008799276,   1,   33554769) /* Setup */
     , (3008799276,   3,  536870932) /* SoundTable */
     , (3008799276,   6,   67111919) /* PaletteBase */
     , (3008799276,   8,  100671332) /* Icon */
     , (3008799276,  22,  872415275) /* PhysicsEffectTable */
     , (3008799276,  50,  100671332) /* IconOverlay */
     , (3008799276, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3008799276, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3008799276, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3008799276,   1, 1344077470) /* Owner */
     , (3008799276,   2, 1344077470) /* Container */
     , (3008799276, 8000, 3008799276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3008799276, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3008799276, 0, 83886723, 83886723, 0)
     , (3008799276, 0, 83886721, 83886721, 1)
     , (3008799276, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3008799276, 0, 16778611, 0);
