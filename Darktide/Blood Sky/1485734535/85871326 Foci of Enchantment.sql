INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240221990, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240221990,   1,        128) /* ItemType - Misc */
     , (2240221990,   5,        400) /* EncumbranceVal */
     , (2240221990,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2240221990,  19,        500) /* Value */
     , (2240221990,  65,        101) /* Placement - Resting */
     , (2240221990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240221990, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240221990,   1, False) /* Stuck */
     , (2240221990,  11, True ) /* IgnoreCollisions */
     , (2240221990,  13, True ) /* Ethereal */
     , (2240221990,  14, True ) /* GravityStatus */
     , (2240221990,  19, True ) /* Attackable */
     , (2240221990,  22, True ) /* Inscribable */
     , (2240221990,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240221990,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240221990,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240221990,   1,   33554769) /* Setup */
     , (2240221990,   3,  536870932) /* SoundTable */
     , (2240221990,   6,   67111919) /* PaletteBase */
     , (2240221990,   8,  100671612) /* Icon */
     , (2240221990,  22,  872415275) /* PhysicsEffectTable */
     , (2240221990,  50,  100671612) /* IconOverlay */
     , (2240221990, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2240221990, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2240221990, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240221990,   1, 1343687845) /* Owner */
     , (2240221990,   2, 1343687845) /* Container */
     , (2240221990, 8000, 2240221990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240221990, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240221990, 0, 83886723, 83886723, 0)
     , (2240221990, 0, 83886721, 83886721, 1)
     , (2240221990, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240221990, 0, 16778611, 0);
