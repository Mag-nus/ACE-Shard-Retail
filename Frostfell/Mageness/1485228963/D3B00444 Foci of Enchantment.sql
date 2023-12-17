INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3551528004, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551528004,   1,        128) /* ItemType - Misc */
     , (3551528004,   5,        400) /* EncumbranceVal */
     , (3551528004,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3551528004,  19,        500) /* Value */
     , (3551528004,  65,        101) /* Placement - Resting */
     , (3551528004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3551528004, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551528004,   1, False) /* Stuck */
     , (3551528004,  11, True ) /* IgnoreCollisions */
     , (3551528004,  13, True ) /* Ethereal */
     , (3551528004,  14, True ) /* GravityStatus */
     , (3551528004,  19, True ) /* Attackable */
     , (3551528004,  22, True ) /* Inscribable */
     , (3551528004,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3551528004,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551528004,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551528004,   1,   33554769) /* Setup */
     , (3551528004,   3,  536870932) /* SoundTable */
     , (3551528004,   6,   67111919) /* PaletteBase */
     , (3551528004,   8,  100671612) /* Icon */
     , (3551528004,  22,  872415275) /* PhysicsEffectTable */
     , (3551528004,  50,  100671612) /* IconOverlay */
     , (3551528004, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3551528004, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3551528004, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3551528004,   1, 1343489517) /* Owner */
     , (3551528004,   2, 1343489517) /* Container */
     , (3551528004, 8000, 3551528004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3551528004, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3551528004, 0, 83886723, 83886723, 0)
     , (3551528004, 0, 83886721, 83886721, 1)
     , (3551528004, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3551528004, 0, 16778611, 0);
