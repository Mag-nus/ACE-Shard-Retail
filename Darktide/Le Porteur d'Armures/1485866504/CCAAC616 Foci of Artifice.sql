INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433743894, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433743894,   1,        128) /* ItemType - Misc */
     , (3433743894,   5,        400) /* EncumbranceVal */
     , (3433743894,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3433743894,  19,        500) /* Value */
     , (3433743894,  65,        101) /* Placement - Resting */
     , (3433743894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433743894, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433743894,   1, False) /* Stuck */
     , (3433743894,  11, True ) /* IgnoreCollisions */
     , (3433743894,  13, True ) /* Ethereal */
     , (3433743894,  14, True ) /* GravityStatus */
     , (3433743894,  19, True ) /* Attackable */
     , (3433743894,  22, True ) /* Inscribable */
     , (3433743894,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3433743894,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433743894,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433743894,   1,   33554769) /* Setup */
     , (3433743894,   3,  536870932) /* SoundTable */
     , (3433743894,   6,   67111919) /* PaletteBase */
     , (3433743894,   8,  100671383) /* Icon */
     , (3433743894,  22,  872415275) /* PhysicsEffectTable */
     , (3433743894,  50,  100671383) /* IconOverlay */
     , (3433743894, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3433743894, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3433743894, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433743894,   1, 1344172046) /* Owner */
     , (3433743894,   2, 1344172046) /* Container */
     , (3433743894, 8000, 3433743894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3433743894, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3433743894, 0, 83886723, 83886723, 0)
     , (3433743894, 0, 83886721, 83886721, 1)
     , (3433743894, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3433743894, 0, 16778611, 0);
