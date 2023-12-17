INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881887133, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881887133,   1,        128) /* ItemType - Misc */
     , (2881887133,   5,        400) /* EncumbranceVal */
     , (2881887133,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2881887133,  19,        500) /* Value */
     , (2881887133,  65,        101) /* Placement - Resting */
     , (2881887133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881887133, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881887133,   1, False) /* Stuck */
     , (2881887133,  11, True ) /* IgnoreCollisions */
     , (2881887133,  13, True ) /* Ethereal */
     , (2881887133,  14, True ) /* GravityStatus */
     , (2881887133,  19, True ) /* Attackable */
     , (2881887133,  22, True ) /* Inscribable */
     , (2881887133,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881887133,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881887133,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881887133,   1,   33554769) /* Setup */
     , (2881887133,   3,  536870932) /* SoundTable */
     , (2881887133,   6,   67111919) /* PaletteBase */
     , (2881887133,   8,  100671683) /* Icon */
     , (2881887133,  22,  872415275) /* PhysicsEffectTable */
     , (2881887133,  50,  100671683) /* IconOverlay */
     , (2881887133, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2881887133, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2881887133, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881887133,   1, 1343015940) /* Owner */
     , (2881887133,   2, 1343015940) /* Container */
     , (2881887133, 8000, 2881887133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881887133, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881887133, 0, 83886723, 83886723, 0)
     , (2881887133, 0, 83886721, 83886721, 1)
     , (2881887133, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881887133, 0, 16778611, 0);
