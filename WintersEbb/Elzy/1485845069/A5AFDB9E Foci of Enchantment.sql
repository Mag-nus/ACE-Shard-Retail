INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765662, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765662,   1,        128) /* ItemType - Misc */
     , (2779765662,   5,        400) /* EncumbranceVal */
     , (2779765662,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2779765662,  19,        500) /* Value */
     , (2779765662,  65,        101) /* Placement - Resting */
     , (2779765662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765662, 9015,        105) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765662,   1, False) /* Stuck */
     , (2779765662,  11, True ) /* IgnoreCollisions */
     , (2779765662,  13, True ) /* Ethereal */
     , (2779765662,  14, True ) /* GravityStatus */
     , (2779765662,  19, True ) /* Attackable */
     , (2779765662,  22, True ) /* Inscribable */
     , (2779765662,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765662,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765662,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765662,   1,   33554769) /* Setup */
     , (2779765662,   3,  536870932) /* SoundTable */
     , (2779765662,   6,   67111919) /* PaletteBase */
     , (2779765662,   8,  100671612) /* Icon */
     , (2779765662,  22,  872415275) /* PhysicsEffectTable */
     , (2779765662,  50,  100671612) /* IconOverlay */
     , (2779765662, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2779765662, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2779765662, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765662,   1, 1342321228) /* Owner */
     , (2779765662,   2, 1342321228) /* Container */
     , (2779765662, 8000, 2779765662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779765662, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765662, 0, 83886723, 83886723, 0)
     , (2779765662, 0, 83886721, 83886721, 1)
     , (2779765662, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765662, 0, 16778611, 0);
