INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355111, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355111,   1,        128) /* ItemType - Misc */
     , (2966355111,   5,        400) /* EncumbranceVal */
     , (2966355111,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2966355111,  19,        500) /* Value */
     , (2966355111,  65,        101) /* Placement - Resting */
     , (2966355111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355111, 9015,        103) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355111,   1, False) /* Stuck */
     , (2966355111,  11, True ) /* IgnoreCollisions */
     , (2966355111,  13, True ) /* Ethereal */
     , (2966355111,  14, True ) /* GravityStatus */
     , (2966355111,  19, True ) /* Attackable */
     , (2966355111,  22, True ) /* Inscribable */
     , (2966355111,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966355111,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355111,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355111,   1,   33554769) /* Setup */
     , (2966355111,   3,  536870932) /* SoundTable */
     , (2966355111,   6,   67111919) /* PaletteBase */
     , (2966355111,   8,  100671683) /* Icon */
     , (2966355111,  22,  872415275) /* PhysicsEffectTable */
     , (2966355111,  50,  100671683) /* IconOverlay */
     , (2966355111, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2966355111, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2966355111, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355111,   1, 1343382061) /* Owner */
     , (2966355111,   2, 1343382061) /* Container */
     , (2966355111, 8000, 2966355111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966355111, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966355111, 0, 83886723, 83886723, 0)
     , (2966355111, 0, 83886721, 83886721, 1)
     , (2966355111, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966355111, 0, 16778611, 0);
