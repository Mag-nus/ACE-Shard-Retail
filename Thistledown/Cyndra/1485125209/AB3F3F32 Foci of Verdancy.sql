INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2873048882, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2873048882,   1,        128) /* ItemType - Misc */
     , (2873048882,   5,        400) /* EncumbranceVal */
     , (2873048882,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2873048882,  19,        500) /* Value */
     , (2873048882,  65,        101) /* Placement - Resting */
     , (2873048882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2873048882, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2873048882,   1, False) /* Stuck */
     , (2873048882,  11, True ) /* IgnoreCollisions */
     , (2873048882,  13, True ) /* Ethereal */
     , (2873048882,  14, True ) /* GravityStatus */
     , (2873048882,  19, True ) /* Attackable */
     , (2873048882,  22, True ) /* Inscribable */
     , (2873048882,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2873048882,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2873048882,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2873048882,   1,   33554769) /* Setup */
     , (2873048882,   3,  536870932) /* SoundTable */
     , (2873048882,   6,   67111919) /* PaletteBase */
     , (2873048882,   8,  100671683) /* Icon */
     , (2873048882,  22,  872415275) /* PhysicsEffectTable */
     , (2873048882,  50,  100671683) /* IconOverlay */
     , (2873048882, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2873048882, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2873048882, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2873048882,   1, 1342347497) /* Owner */
     , (2873048882,   2, 1342347497) /* Container */
     , (2873048882, 8000, 2873048882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2873048882, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2873048882, 0, 83886723, 83886723, 0)
     , (2873048882, 0, 83886721, 83886721, 1)
     , (2873048882, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2873048882, 0, 16778611, 0);
