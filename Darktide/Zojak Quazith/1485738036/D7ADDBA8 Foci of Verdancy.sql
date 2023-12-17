INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618495400, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618495400,   1,        128) /* ItemType - Misc */
     , (3618495400,   5,        400) /* EncumbranceVal */
     , (3618495400,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3618495400,  19,        500) /* Value */
     , (3618495400,  65,        101) /* Placement - Resting */
     , (3618495400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618495400, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618495400,   1, False) /* Stuck */
     , (3618495400,  11, True ) /* IgnoreCollisions */
     , (3618495400,  13, True ) /* Ethereal */
     , (3618495400,  14, True ) /* GravityStatus */
     , (3618495400,  19, True ) /* Attackable */
     , (3618495400,  22, True ) /* Inscribable */
     , (3618495400,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618495400,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618495400,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495400,   1,   33554769) /* Setup */
     , (3618495400,   3,  536870932) /* SoundTable */
     , (3618495400,   6,   67111919) /* PaletteBase */
     , (3618495400,   8,  100671683) /* Icon */
     , (3618495400,  22,  872415275) /* PhysicsEffectTable */
     , (3618495400,  50,  100671683) /* IconOverlay */
     , (3618495400, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3618495400, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3618495400, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495400,   1, 1344175012) /* Owner */
     , (3618495400,   2, 1344175012) /* Container */
     , (3618495400, 8000, 3618495400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3618495400, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618495400, 0, 83886723, 83886723, 0)
     , (3618495400, 0, 83886721, 83886721, 1)
     , (3618495400, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618495400, 0, 16778611, 0);
