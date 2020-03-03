INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694535559, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694535559,   1,        128) /* ItemType - Misc */
     , (3694535559,   5,        400) /* EncumbranceVal */
     , (3694535559,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3694535559,  19,        500) /* Value */
     , (3694535559,  65,        101) /* Placement - Resting */
     , (3694535559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694535559, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694535559,   1, False) /* Stuck */
     , (3694535559,  11, True ) /* IgnoreCollisions */
     , (3694535559,  13, True ) /* Ethereal */
     , (3694535559,  14, True ) /* GravityStatus */
     , (3694535559,  19, True ) /* Attackable */
     , (3694535559,  22, True ) /* Inscribable */
     , (3694535559,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694535559,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694535559,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694535559,   1,   33554769) /* Setup */
     , (3694535559,   3,  536870932) /* SoundTable */
     , (3694535559,   6,   67111919) /* PaletteBase */
     , (3694535559,   8,  100671683) /* Icon */
     , (3694535559,  22,  872415275) /* PhysicsEffectTable */
     , (3694535559,  50,  100671683) /* IconOverlay */
     , (3694535559, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3694535559, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3694535559, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694535559,   1, 1343493954) /* Owner */
     , (3694535559,   2, 1343493954) /* Container */
     , (3694535559, 8000, 3694535559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694535559, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694535559, 0, 83886723, 83886723, 0)
     , (3694535559, 0, 83886721, 83886721, 1)
     , (3694535559, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694535559, 0, 16778611, 0);
