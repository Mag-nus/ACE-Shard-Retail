INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313172, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313172,   1,        128) /* ItemType - Misc */
     , (2630313172,   5,        400) /* EncumbranceVal */
     , (2630313172,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2630313172,  19,        500) /* Value */
     , (2630313172,  65,        101) /* Placement - Resting */
     , (2630313172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313172, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313172,   1, False) /* Stuck */
     , (2630313172,  11, True ) /* IgnoreCollisions */
     , (2630313172,  13, True ) /* Ethereal */
     , (2630313172,  14, True ) /* GravityStatus */
     , (2630313172,  19, True ) /* Attackable */
     , (2630313172,  22, True ) /* Inscribable */
     , (2630313172,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630313172,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313172,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313172,   1,   33554769) /* Setup */
     , (2630313172,   3,  536870932) /* SoundTable */
     , (2630313172,   6,   67111919) /* PaletteBase */
     , (2630313172,   8,  100671612) /* Icon */
     , (2630313172,  22,  872415275) /* PhysicsEffectTable */
     , (2630313172,  50,  100671612) /* IconOverlay */
     , (2630313172, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2630313172, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2630313172, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313172,   1, 1343099403) /* Owner */
     , (2630313172,   2, 1343099403) /* Container */
     , (2630313172, 8000, 2630313172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2630313172, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630313172, 0, 83886723, 83886723, 0)
     , (2630313172, 0, 83886721, 83886721, 1)
     , (2630313172, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630313172, 0, 16778611, 0);
