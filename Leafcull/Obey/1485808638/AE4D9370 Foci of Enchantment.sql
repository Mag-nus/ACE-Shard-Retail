INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319600, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319600,   1,        128) /* ItemType - Misc */
     , (2924319600,   5,        400) /* EncumbranceVal */
     , (2924319600,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2924319600,  19,        500) /* Value */
     , (2924319600,  65,        101) /* Placement - Resting */
     , (2924319600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319600, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319600,   1, False) /* Stuck */
     , (2924319600,  11, True ) /* IgnoreCollisions */
     , (2924319600,  13, True ) /* Ethereal */
     , (2924319600,  14, True ) /* GravityStatus */
     , (2924319600,  19, True ) /* Attackable */
     , (2924319600,  22, True ) /* Inscribable */
     , (2924319600,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924319600,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319600,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319600,   1,   33554769) /* Setup */
     , (2924319600,   3,  536870932) /* SoundTable */
     , (2924319600,   6,   67111919) /* PaletteBase */
     , (2924319600,   8,  100671612) /* Icon */
     , (2924319600,  22,  872415275) /* PhysicsEffectTable */
     , (2924319600,  50,  100671612) /* IconOverlay */
     , (2924319600, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2924319600, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2924319600, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319600,   1, 1343053144) /* Owner */
     , (2924319600,   2, 1343053144) /* Container */
     , (2924319600, 8000, 2924319600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924319600, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924319600, 0, 83886723, 83886723, 0)
     , (2924319600, 0, 83886721, 83886721, 1)
     , (2924319600, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924319600, 0, 16778611, 0);
