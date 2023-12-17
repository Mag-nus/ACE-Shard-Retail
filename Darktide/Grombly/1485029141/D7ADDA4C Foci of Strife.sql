INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618495052, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618495052,   1,        128) /* ItemType - Misc */
     , (3618495052,   5,        400) /* EncumbranceVal */
     , (3618495052,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3618495052,  19,        500) /* Value */
     , (3618495052,  65,        101) /* Placement - Resting */
     , (3618495052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618495052, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618495052,   1, False) /* Stuck */
     , (3618495052,  11, True ) /* IgnoreCollisions */
     , (3618495052,  13, True ) /* Ethereal */
     , (3618495052,  14, True ) /* GravityStatus */
     , (3618495052,  19, True ) /* Attackable */
     , (3618495052,  22, True ) /* Inscribable */
     , (3618495052,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618495052,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618495052,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495052,   1,   33554769) /* Setup */
     , (3618495052,   3,  536870932) /* SoundTable */
     , (3618495052,   6,   67111919) /* PaletteBase */
     , (3618495052,   8,  100671332) /* Icon */
     , (3618495052,  22,  872415275) /* PhysicsEffectTable */
     , (3618495052,  50,  100671332) /* IconOverlay */
     , (3618495052, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3618495052, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3618495052, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495052,   1, 1344174987) /* Owner */
     , (3618495052,   2, 1344174987) /* Container */
     , (3618495052, 8000, 3618495052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3618495052, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618495052, 0, 83886723, 83886723, 0)
     , (3618495052, 0, 83886721, 83886721, 1)
     , (3618495052, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618495052, 0, 16778611, 0);
