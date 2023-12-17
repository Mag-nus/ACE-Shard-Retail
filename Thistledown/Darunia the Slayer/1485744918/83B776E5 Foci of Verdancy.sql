INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209838821, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209838821,   1,        128) /* ItemType - Misc */
     , (2209838821,   5,        400) /* EncumbranceVal */
     , (2209838821,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2209838821,  19,        500) /* Value */
     , (2209838821,  65,        101) /* Placement - Resting */
     , (2209838821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209838821, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209838821,   1, False) /* Stuck */
     , (2209838821,  11, True ) /* IgnoreCollisions */
     , (2209838821,  13, True ) /* Ethereal */
     , (2209838821,  14, True ) /* GravityStatus */
     , (2209838821,  19, True ) /* Attackable */
     , (2209838821,  22, True ) /* Inscribable */
     , (2209838821,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209838821,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209838821,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209838821,   1,   33554769) /* Setup */
     , (2209838821,   3,  536870932) /* SoundTable */
     , (2209838821,   6,   67111919) /* PaletteBase */
     , (2209838821,   8,  100671683) /* Icon */
     , (2209838821,  22,  872415275) /* PhysicsEffectTable */
     , (2209838821,  50,  100671683) /* IconOverlay */
     , (2209838821, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2209838821, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2209838821, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209838821,   1, 1342678173) /* Owner */
     , (2209838821,   2, 1342678173) /* Container */
     , (2209838821, 8000, 2209838821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209838821, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209838821, 0, 83886723, 83886723, 0)
     , (2209838821, 0, 83886721, 83886721, 1)
     , (2209838821, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209838821, 0, 16778611, 0);
