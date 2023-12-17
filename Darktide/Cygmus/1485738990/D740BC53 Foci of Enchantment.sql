INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611343955, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611343955,   1,        128) /* ItemType - Misc */
     , (3611343955,   5,        400) /* EncumbranceVal */
     , (3611343955,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3611343955,  19,        500) /* Value */
     , (3611343955,  65,        101) /* Placement - Resting */
     , (3611343955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611343955, 9015,        103) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611343955,   1, False) /* Stuck */
     , (3611343955,  11, True ) /* IgnoreCollisions */
     , (3611343955,  13, True ) /* Ethereal */
     , (3611343955,  14, True ) /* GravityStatus */
     , (3611343955,  19, True ) /* Attackable */
     , (3611343955,  22, True ) /* Inscribable */
     , (3611343955,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611343955,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611343955,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343955,   1,   33554769) /* Setup */
     , (3611343955,   3,  536870932) /* SoundTable */
     , (3611343955,   6,   67111919) /* PaletteBase */
     , (3611343955,   8,  100671612) /* Icon */
     , (3611343955,  22,  872415275) /* PhysicsEffectTable */
     , (3611343955,  50,  100671612) /* IconOverlay */
     , (3611343955, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3611343955, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3611343955, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343955,   1, 1343307505) /* Owner */
     , (3611343955,   2, 1343307505) /* Container */
     , (3611343955, 8000, 3611343955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3611343955, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611343955, 0, 83886723, 83886723, 0)
     , (3611343955, 0, 83886721, 83886721, 1)
     , (3611343955, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611343955, 0, 16778611, 0);
