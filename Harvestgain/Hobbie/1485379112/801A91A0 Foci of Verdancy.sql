INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149224864, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149224864,   1,        128) /* ItemType - Misc */
     , (2149224864,   5,        400) /* EncumbranceVal */
     , (2149224864,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149224864,  19,        500) /* Value */
     , (2149224864,  65,        101) /* Placement - Resting */
     , (2149224864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149224864, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149224864,   1, False) /* Stuck */
     , (2149224864,  11, True ) /* IgnoreCollisions */
     , (2149224864,  13, True ) /* Ethereal */
     , (2149224864,  14, True ) /* GravityStatus */
     , (2149224864,  19, True ) /* Attackable */
     , (2149224864,  22, True ) /* Inscribable */
     , (2149224864,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149224864,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149224864,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224864,   1,   33554769) /* Setup */
     , (2149224864,   3,  536870932) /* SoundTable */
     , (2149224864,   6,   67111919) /* PaletteBase */
     , (2149224864,   8,  100671683) /* Icon */
     , (2149224864,  22,  872415275) /* PhysicsEffectTable */
     , (2149224864,  50,  100671683) /* IconOverlay */
     , (2149224864, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2149224864, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2149224864, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224864,   1, 1343088565) /* Owner */
     , (2149224864,   2, 1343088565) /* Container */
     , (2149224864, 8000, 2149224864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149224864, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149224864, 0, 83886723, 83886723, 0)
     , (2149224864, 0, 83886721, 83886721, 1)
     , (2149224864, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149224864, 0, 16778611, 0);
