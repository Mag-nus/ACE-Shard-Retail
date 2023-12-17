INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149207430, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149207430,   1,        128) /* ItemType - Misc */
     , (2149207430,   5,        400) /* EncumbranceVal */
     , (2149207430,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149207430,  19,        500) /* Value */
     , (2149207430,  65,        101) /* Placement - Resting */
     , (2149207430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149207430, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149207430,   1, False) /* Stuck */
     , (2149207430,  11, True ) /* IgnoreCollisions */
     , (2149207430,  13, True ) /* Ethereal */
     , (2149207430,  14, True ) /* GravityStatus */
     , (2149207430,  19, True ) /* Attackable */
     , (2149207430,  22, True ) /* Inscribable */
     , (2149207430,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149207430,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149207430,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149207430,   1,   33554769) /* Setup */
     , (2149207430,   3,  536870932) /* SoundTable */
     , (2149207430,   6,   67111919) /* PaletteBase */
     , (2149207430,   8,  100671683) /* Icon */
     , (2149207430,  22,  872415275) /* PhysicsEffectTable */
     , (2149207430,  50,  100671683) /* IconOverlay */
     , (2149207430, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2149207430, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2149207430, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149207430,   1, 1343221089) /* Owner */
     , (2149207430,   2, 1343221089) /* Container */
     , (2149207430, 8000, 2149207430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149207430, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149207430, 0, 83886723, 83886723, 0)
     , (2149207430, 0, 83886721, 83886721, 1)
     , (2149207430, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149207430, 0, 16778611, 0);
