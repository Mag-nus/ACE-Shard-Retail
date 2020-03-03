INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677555983, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677555983,   1,        128) /* ItemType - Misc */
     , (2677555983,   5,        400) /* EncumbranceVal */
     , (2677555983,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2677555983,  19,        500) /* Value */
     , (2677555983,  65,        101) /* Placement - Resting */
     , (2677555983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677555983, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677555983,   1, False) /* Stuck */
     , (2677555983,  11, True ) /* IgnoreCollisions */
     , (2677555983,  13, True ) /* Ethereal */
     , (2677555983,  14, True ) /* GravityStatus */
     , (2677555983,  19, True ) /* Attackable */
     , (2677555983,  22, True ) /* Inscribable */
     , (2677555983,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677555983,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677555983,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677555983,   1,   33554769) /* Setup */
     , (2677555983,   3,  536870932) /* SoundTable */
     , (2677555983,   6,   67111919) /* PaletteBase */
     , (2677555983,   8,  100671383) /* Icon */
     , (2677555983,  22,  872415275) /* PhysicsEffectTable */
     , (2677555983,  50,  100671383) /* IconOverlay */
     , (2677555983, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2677555983, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2677555983, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677555983,   1, 1343309822) /* Owner */
     , (2677555983,   2, 1343309822) /* Container */
     , (2677555983, 8000, 2677555983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677555983, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677555983, 0, 83886723, 83886723, 0)
     , (2677555983, 0, 83886721, 83886721, 1)
     , (2677555983, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677555983, 0, 16778611, 0);
