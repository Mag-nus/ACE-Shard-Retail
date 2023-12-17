INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879145857, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879145857,   1,        128) /* ItemType - Misc */
     , (2879145857,   5,        400) /* EncumbranceVal */
     , (2879145857,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2879145857,  19,        500) /* Value */
     , (2879145857,  65,        101) /* Placement - Resting */
     , (2879145857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879145857, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879145857,   1, False) /* Stuck */
     , (2879145857,  11, True ) /* IgnoreCollisions */
     , (2879145857,  13, True ) /* Ethereal */
     , (2879145857,  14, True ) /* GravityStatus */
     , (2879145857,  19, True ) /* Attackable */
     , (2879145857,  22, True ) /* Inscribable */
     , (2879145857,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879145857,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879145857,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145857,   1,   33554769) /* Setup */
     , (2879145857,   3,  536870932) /* SoundTable */
     , (2879145857,   6,   67111919) /* PaletteBase */
     , (2879145857,   8,  100671683) /* Icon */
     , (2879145857,  22,  872415275) /* PhysicsEffectTable */
     , (2879145857,  50,  100671683) /* IconOverlay */
     , (2879145857, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2879145857, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2879145857, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145857,   1, 1343256127) /* Owner */
     , (2879145857,   2, 1343256127) /* Container */
     , (2879145857, 8000, 2879145857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879145857, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879145857, 0, 83886723, 83886723, 0)
     , (2879145857, 0, 83886721, 83886721, 1)
     , (2879145857, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879145857, 0, 16778611, 0);
