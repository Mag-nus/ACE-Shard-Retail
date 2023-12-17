INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352976996, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352976996,   1,        128) /* ItemType - Misc */
     , (3352976996,   5,        400) /* EncumbranceVal */
     , (3352976996,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3352976996,  19,        500) /* Value */
     , (3352976996,  65,        101) /* Placement - Resting */
     , (3352976996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352976996, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352976996,   1, False) /* Stuck */
     , (3352976996,  11, True ) /* IgnoreCollisions */
     , (3352976996,  13, True ) /* Ethereal */
     , (3352976996,  14, True ) /* GravityStatus */
     , (3352976996,  19, True ) /* Attackable */
     , (3352976996,  22, True ) /* Inscribable */
     , (3352976996,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352976996,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352976996,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976996,   1,   33554769) /* Setup */
     , (3352976996,   3,  536870932) /* SoundTable */
     , (3352976996,   6,   67111919) /* PaletteBase */
     , (3352976996,   8,  100671612) /* Icon */
     , (3352976996,  22,  872415275) /* PhysicsEffectTable */
     , (3352976996,  50,  100671612) /* IconOverlay */
     , (3352976996, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3352976996, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3352976996, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976996,   1, 1342801896) /* Owner */
     , (3352976996,   2, 1342801896) /* Container */
     , (3352976996, 8000, 3352976996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352976996, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352976996, 0, 83886723, 83886723, 0)
     , (3352976996, 0, 83886721, 83886721, 1)
     , (3352976996, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352976996, 0, 16778611, 0);
