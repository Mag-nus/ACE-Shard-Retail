INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3565558051, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3565558051,   1,        128) /* ItemType - Misc */
     , (3565558051,   5,        400) /* EncumbranceVal */
     , (3565558051,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3565558051,  19,        500) /* Value */
     , (3565558051,  65,        101) /* Placement - Resting */
     , (3565558051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3565558051, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3565558051,   1, False) /* Stuck */
     , (3565558051,  11, True ) /* IgnoreCollisions */
     , (3565558051,  13, True ) /* Ethereal */
     , (3565558051,  14, True ) /* GravityStatus */
     , (3565558051,  19, True ) /* Attackable */
     , (3565558051,  22, True ) /* Inscribable */
     , (3565558051,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3565558051,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3565558051,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3565558051,   1,   33554769) /* Setup */
     , (3565558051,   3,  536870932) /* SoundTable */
     , (3565558051,   6,   67111919) /* PaletteBase */
     , (3565558051,   8,  100671332) /* Icon */
     , (3565558051,  22,  872415275) /* PhysicsEffectTable */
     , (3565558051,  50,  100671332) /* IconOverlay */
     , (3565558051, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3565558051, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3565558051, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3565558051,   1, 1343490247) /* Owner */
     , (3565558051,   2, 1343490247) /* Container */
     , (3565558051, 8000, 3565558051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3565558051, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3565558051, 0, 83886723, 83886723, 0)
     , (3565558051, 0, 83886721, 83886721, 1)
     , (3565558051, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3565558051, 0, 16778611, 0);
