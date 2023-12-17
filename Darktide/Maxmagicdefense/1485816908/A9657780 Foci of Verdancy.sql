INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2841999232, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2841999232,   1,        128) /* ItemType - Misc */
     , (2841999232,   5,        400) /* EncumbranceVal */
     , (2841999232,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2841999232,  19,        500) /* Value */
     , (2841999232,  65,        101) /* Placement - Resting */
     , (2841999232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2841999232, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2841999232,   1, False) /* Stuck */
     , (2841999232,  11, True ) /* IgnoreCollisions */
     , (2841999232,  13, True ) /* Ethereal */
     , (2841999232,  14, True ) /* GravityStatus */
     , (2841999232,  19, True ) /* Attackable */
     , (2841999232,  22, True ) /* Inscribable */
     , (2841999232,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2841999232,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2841999232,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2841999232,   1,   33554769) /* Setup */
     , (2841999232,   3,  536870932) /* SoundTable */
     , (2841999232,   6,   67111919) /* PaletteBase */
     , (2841999232,   8,  100671683) /* Icon */
     , (2841999232,  22,  872415275) /* PhysicsEffectTable */
     , (2841999232,  50,  100671683) /* IconOverlay */
     , (2841999232, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2841999232, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2841999232, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2841999232,   1, 1343815589) /* Owner */
     , (2841999232,   2, 1343815589) /* Container */
     , (2841999232, 8000, 2841999232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2841999232, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2841999232, 0, 83886723, 83886723, 0)
     , (2841999232, 0, 83886721, 83886721, 1)
     , (2841999232, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2841999232, 0, 16778611, 0);
