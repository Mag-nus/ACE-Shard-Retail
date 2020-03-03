INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169253, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169253,   1,        128) /* ItemType - Misc */
     , (2166169253,   5,        400) /* EncumbranceVal */
     , (2166169253,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2166169253,  19,        500) /* Value */
     , (2166169253,  65,        101) /* Placement - Resting */
     , (2166169253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169253, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169253,   1, False) /* Stuck */
     , (2166169253,  11, True ) /* IgnoreCollisions */
     , (2166169253,  13, True ) /* Ethereal */
     , (2166169253,  14, True ) /* GravityStatus */
     , (2166169253,  19, True ) /* Attackable */
     , (2166169253,  22, True ) /* Inscribable */
     , (2166169253,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169253,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169253,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169253,   1,   33554769) /* Setup */
     , (2166169253,   3,  536870932) /* SoundTable */
     , (2166169253,   6,   67111919) /* PaletteBase */
     , (2166169253,   8,  100671383) /* Icon */
     , (2166169253,  22,  872415275) /* PhysicsEffectTable */
     , (2166169253,  50,  100671383) /* IconOverlay */
     , (2166169253, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2166169253, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2166169253, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169253,   1, 1343228524) /* Owner */
     , (2166169253,   2, 1343228524) /* Container */
     , (2166169253, 8000, 2166169253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169253, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169253, 0, 83886723, 83886723, 0)
     , (2166169253, 0, 83886721, 83886721, 1)
     , (2166169253, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169253, 0, 16778611, 0);
