INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633376899, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633376899,   1,        128) /* ItemType - Misc */
     , (3633376899,   5,        400) /* EncumbranceVal */
     , (3633376899,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3633376899,  19,        500) /* Value */
     , (3633376899,  65,        101) /* Placement - Resting */
     , (3633376899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633376899, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633376899,   1, False) /* Stuck */
     , (3633376899,  11, True ) /* IgnoreCollisions */
     , (3633376899,  13, True ) /* Ethereal */
     , (3633376899,  14, True ) /* GravityStatus */
     , (3633376899,  19, True ) /* Attackable */
     , (3633376899,  22, True ) /* Inscribable */
     , (3633376899,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633376899,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633376899,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376899,   1,   33554769) /* Setup */
     , (3633376899,   3,  536870932) /* SoundTable */
     , (3633376899,   6,   67111919) /* PaletteBase */
     , (3633376899,   8,  100671612) /* Icon */
     , (3633376899,  22,  872415275) /* PhysicsEffectTable */
     , (3633376899,  50,  100671612) /* IconOverlay */
     , (3633376899, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3633376899, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3633376899, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376899,   1, 1343533150) /* Owner */
     , (3633376899,   2, 1343533150) /* Container */
     , (3633376899, 8000, 3633376899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3633376899, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633376899, 0, 83886723, 83886723, 0)
     , (3633376899, 0, 83886721, 83886721, 1)
     , (3633376899, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633376899, 0, 16778611, 0);
