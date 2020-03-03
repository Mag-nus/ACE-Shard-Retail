INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3565561486, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3565561486,   1,        128) /* ItemType - Misc */
     , (3565561486,   5,        400) /* EncumbranceVal */
     , (3565561486,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3565561486,  19,        500) /* Value */
     , (3565561486,  65,        101) /* Placement - Resting */
     , (3565561486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3565561486, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3565561486,   1, False) /* Stuck */
     , (3565561486,  11, True ) /* IgnoreCollisions */
     , (3565561486,  13, True ) /* Ethereal */
     , (3565561486,  14, True ) /* GravityStatus */
     , (3565561486,  19, True ) /* Attackable */
     , (3565561486,  22, True ) /* Inscribable */
     , (3565561486,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3565561486,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3565561486,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3565561486,   1,   33554769) /* Setup */
     , (3565561486,   3,  536870932) /* SoundTable */
     , (3565561486,   6,   67111919) /* PaletteBase */
     , (3565561486,   8,  100671612) /* Icon */
     , (3565561486,  22,  872415275) /* PhysicsEffectTable */
     , (3565561486,  50,  100671612) /* IconOverlay */
     , (3565561486, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3565561486, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3565561486, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3565561486,   1, 1343490478) /* Owner */
     , (3565561486,   2, 1343490478) /* Container */
     , (3565561486, 8000, 3565561486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3565561486, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3565561486, 0, 83886723, 83886723, 0)
     , (3565561486, 0, 83886721, 83886721, 1)
     , (3565561486, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3565561486, 0, 16778611, 0);
