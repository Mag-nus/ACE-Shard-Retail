INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2514911879, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2514911879,   1,        128) /* ItemType - Misc */
     , (2514911879,   5,        400) /* EncumbranceVal */
     , (2514911879,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2514911879,  19,        500) /* Value */
     , (2514911879,  65,        101) /* Placement - Resting */
     , (2514911879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2514911879, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2514911879,   1, False) /* Stuck */
     , (2514911879,  11, True ) /* IgnoreCollisions */
     , (2514911879,  13, True ) /* Ethereal */
     , (2514911879,  14, True ) /* GravityStatus */
     , (2514911879,  19, True ) /* Attackable */
     , (2514911879,  22, True ) /* Inscribable */
     , (2514911879,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2514911879,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2514911879,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2514911879,   1,   33554769) /* Setup */
     , (2514911879,   3,  536870932) /* SoundTable */
     , (2514911879,   6,   67111919) /* PaletteBase */
     , (2514911879,   8,  100671683) /* Icon */
     , (2514911879,  22,  872415275) /* PhysicsEffectTable */
     , (2514911879,  50,  100671683) /* IconOverlay */
     , (2514911879, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2514911879, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2514911879, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2514911879,   1, 1343249084) /* Owner */
     , (2514911879,   2, 1343249084) /* Container */
     , (2514911879, 8000, 2514911879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2514911879, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2514911879, 0, 83886723, 83886723, 0)
     , (2514911879, 0, 83886721, 83886721, 1)
     , (2514911879, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2514911879, 0, 16778611, 0);
