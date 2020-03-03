INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2841999260, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2841999260,   1,        128) /* ItemType - Misc */
     , (2841999260,   5,        400) /* EncumbranceVal */
     , (2841999260,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2841999260,  19,        500) /* Value */
     , (2841999260,  65,        101) /* Placement - Resting */
     , (2841999260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2841999260, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2841999260,   1, False) /* Stuck */
     , (2841999260,  11, True ) /* IgnoreCollisions */
     , (2841999260,  13, True ) /* Ethereal */
     , (2841999260,  14, True ) /* GravityStatus */
     , (2841999260,  19, True ) /* Attackable */
     , (2841999260,  22, True ) /* Inscribable */
     , (2841999260,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2841999260,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2841999260,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2841999260,   1,   33554769) /* Setup */
     , (2841999260,   3,  536870932) /* SoundTable */
     , (2841999260,   6,   67111919) /* PaletteBase */
     , (2841999260,   8,  100671612) /* Icon */
     , (2841999260,  22,  872415275) /* PhysicsEffectTable */
     , (2841999260,  50,  100671612) /* IconOverlay */
     , (2841999260, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2841999260, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2841999260, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2841999260,   1, 1343815589) /* Owner */
     , (2841999260,   2, 1343815589) /* Container */
     , (2841999260, 8000, 2841999260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2841999260, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2841999260, 0, 83886723, 83886723, 0)
     , (2841999260, 0, 83886721, 83886721, 1)
     , (2841999260, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2841999260, 0, 16778611, 0);
