INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877566615, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877566615,   1,        128) /* ItemType - Misc */
     , (2877566615,   5,        400) /* EncumbranceVal */
     , (2877566615,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2877566615,  19,        500) /* Value */
     , (2877566615,  65,        101) /* Placement - Resting */
     , (2877566615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877566615, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877566615,   1, False) /* Stuck */
     , (2877566615,  11, True ) /* IgnoreCollisions */
     , (2877566615,  13, True ) /* Ethereal */
     , (2877566615,  14, True ) /* GravityStatus */
     , (2877566615,  19, True ) /* Attackable */
     , (2877566615,  22, True ) /* Inscribable */
     , (2877566615,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877566615,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877566615,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566615,   1,   33554769) /* Setup */
     , (2877566615,   3,  536870932) /* SoundTable */
     , (2877566615,   6,   67111919) /* PaletteBase */
     , (2877566615,   8,  100671683) /* Icon */
     , (2877566615,  22,  872415275) /* PhysicsEffectTable */
     , (2877566615,  50,  100671683) /* IconOverlay */
     , (2877566615, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2877566615, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2877566615, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566615,   1, 1342972566) /* Owner */
     , (2877566615,   2, 1342972566) /* Container */
     , (2877566615, 8000, 2877566615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877566615, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877566615, 0, 83886723, 83886723, 0)
     , (2877566615, 0, 83886721, 83886721, 1)
     , (2877566615, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877566615, 0, 16778611, 0);
