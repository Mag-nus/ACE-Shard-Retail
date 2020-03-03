INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422463872, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422463872,   1,        128) /* ItemType - Misc */
     , (3422463872,   5,        400) /* EncumbranceVal */
     , (3422463872,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3422463872,  19,        500) /* Value */
     , (3422463872,  65,        101) /* Placement - Resting */
     , (3422463872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422463872, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422463872,   1, False) /* Stuck */
     , (3422463872,  11, True ) /* IgnoreCollisions */
     , (3422463872,  13, True ) /* Ethereal */
     , (3422463872,  14, True ) /* GravityStatus */
     , (3422463872,  19, True ) /* Attackable */
     , (3422463872,  22, True ) /* Inscribable */
     , (3422463872,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422463872,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422463872,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463872,   1,   33554769) /* Setup */
     , (3422463872,   3,  536870932) /* SoundTable */
     , (3422463872,   6,   67111919) /* PaletteBase */
     , (3422463872,   8,  100671383) /* Icon */
     , (3422463872,  22,  872415275) /* PhysicsEffectTable */
     , (3422463872,  50,  100671383) /* IconOverlay */
     , (3422463872, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3422463872, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3422463872, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463872,   1, 1344026664) /* Owner */
     , (3422463872,   2, 1344026664) /* Container */
     , (3422463872, 8000, 3422463872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422463872, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422463872, 0, 83886723, 83886723, 0)
     , (3422463872, 0, 83886721, 83886721, 1)
     , (3422463872, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422463872, 0, 16778611, 0);
