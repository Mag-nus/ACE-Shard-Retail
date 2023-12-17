INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714343, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714343,   1,        128) /* ItemType - Misc */
     , (2158714343,   5,        400) /* EncumbranceVal */
     , (2158714343,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2158714343,  19,        500) /* Value */
     , (2158714343,  65,        101) /* Placement - Resting */
     , (2158714343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714343, 9015,        104) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714343,   1, False) /* Stuck */
     , (2158714343,  11, True ) /* IgnoreCollisions */
     , (2158714343,  13, True ) /* Ethereal */
     , (2158714343,  14, True ) /* GravityStatus */
     , (2158714343,  19, True ) /* Attackable */
     , (2158714343,  22, True ) /* Inscribable */
     , (2158714343,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714343,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714343,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714343,   1,   33554769) /* Setup */
     , (2158714343,   3,  536870932) /* SoundTable */
     , (2158714343,   6,   67111919) /* PaletteBase */
     , (2158714343,   8,  100671683) /* Icon */
     , (2158714343,  22,  872415275) /* PhysicsEffectTable */
     , (2158714343,  50,  100671683) /* IconOverlay */
     , (2158714343, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2158714343, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2158714343, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714343,   1, 1343885388) /* Owner */
     , (2158714343,   2, 1343885388) /* Container */
     , (2158714343, 8000, 2158714343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158714343, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158714343, 0, 83886723, 83886723, 0)
     , (2158714343, 0, 83886721, 83886721, 1)
     , (2158714343, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158714343, 0, 16778611, 0);
