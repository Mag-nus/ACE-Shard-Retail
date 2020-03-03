INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705400, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705400,   1,        128) /* ItemType - Misc */
     , (2153705400,   5,        400) /* EncumbranceVal */
     , (2153705400,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2153705400,  19,        500) /* Value */
     , (2153705400,  65,        101) /* Placement - Resting */
     , (2153705400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705400, 9015,        103) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705400,   1, False) /* Stuck */
     , (2153705400,  11, True ) /* IgnoreCollisions */
     , (2153705400,  13, True ) /* Ethereal */
     , (2153705400,  14, True ) /* GravityStatus */
     , (2153705400,  19, True ) /* Attackable */
     , (2153705400,  22, True ) /* Inscribable */
     , (2153705400,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705400,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705400,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705400,   1,   33554769) /* Setup */
     , (2153705400,   3,  536870932) /* SoundTable */
     , (2153705400,   6,   67111919) /* PaletteBase */
     , (2153705400,   8,  100671383) /* Icon */
     , (2153705400,  22,  872415275) /* PhysicsEffectTable */
     , (2153705400,  50,  100671383) /* IconOverlay */
     , (2153705400, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2153705400, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2153705400, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705400,   1, 1343032527) /* Owner */
     , (2153705400,   2, 1343032527) /* Container */
     , (2153705400, 8000, 2153705400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705400, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705400, 0, 83886723, 83886723, 0)
     , (2153705400, 0, 83886721, 83886721, 1)
     , (2153705400, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705400, 0, 16778611, 0);
