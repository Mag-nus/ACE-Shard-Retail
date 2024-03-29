INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011431031, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011431031,   1,        128) /* ItemType - Misc */
     , (3011431031,   5,        400) /* EncumbranceVal */
     , (3011431031,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3011431031,  19,        500) /* Value */
     , (3011431031,  65,        101) /* Placement - Resting */
     , (3011431031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011431031, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011431031,   1, False) /* Stuck */
     , (3011431031,  11, True ) /* IgnoreCollisions */
     , (3011431031,  13, True ) /* Ethereal */
     , (3011431031,  14, True ) /* GravityStatus */
     , (3011431031,  19, True ) /* Attackable */
     , (3011431031,  22, True ) /* Inscribable */
     , (3011431031,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011431031,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011431031,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011431031,   1,   33554769) /* Setup */
     , (3011431031,   3,  536870932) /* SoundTable */
     , (3011431031,   6,   67111919) /* PaletteBase */
     , (3011431031,   8,  100671683) /* Icon */
     , (3011431031,  22,  872415275) /* PhysicsEffectTable */
     , (3011431031,  50,  100671683) /* IconOverlay */
     , (3011431031, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3011431031, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3011431031, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011431031,   1, 1343410198) /* Owner */
     , (3011431031,   2, 1343410198) /* Container */
     , (3011431031, 8000, 3011431031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3011431031, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011431031, 0, 83886723, 83886723, 0)
     , (3011431031, 0, 83886721, 83886721, 1)
     , (3011431031, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011431031, 0, 16778611, 0);
