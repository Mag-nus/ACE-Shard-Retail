INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354125577, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354125577,   1,        128) /* ItemType - Misc */
     , (3354125577,   5,        400) /* EncumbranceVal */
     , (3354125577,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3354125577,  19,        500) /* Value */
     , (3354125577,  65,        101) /* Placement - Resting */
     , (3354125577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354125577, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354125577,   1, False) /* Stuck */
     , (3354125577,  11, True ) /* IgnoreCollisions */
     , (3354125577,  13, True ) /* Ethereal */
     , (3354125577,  14, True ) /* GravityStatus */
     , (3354125577,  19, True ) /* Attackable */
     , (3354125577,  22, True ) /* Inscribable */
     , (3354125577,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354125577,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354125577,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125577,   1,   33554769) /* Setup */
     , (3354125577,   3,  536870932) /* SoundTable */
     , (3354125577,   6,   67111919) /* PaletteBase */
     , (3354125577,   8,  100671332) /* Icon */
     , (3354125577,  22,  872415275) /* PhysicsEffectTable */
     , (3354125577,  50,  100671332) /* IconOverlay */
     , (3354125577, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3354125577, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3354125577, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125577,   1, 1343357551) /* Owner */
     , (3354125577,   2, 1343357551) /* Container */
     , (3354125577, 8000, 3354125577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354125577, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354125577, 0, 83886723, 83886723, 0)
     , (3354125577, 0, 83886721, 83886721, 1)
     , (3354125577, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354125577, 0, 16778611, 0);
