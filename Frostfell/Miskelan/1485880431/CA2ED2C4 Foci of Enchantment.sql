INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3392066244, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3392066244,   1,        128) /* ItemType - Misc */
     , (3392066244,   5,        400) /* EncumbranceVal */
     , (3392066244,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3392066244,  19,        500) /* Value */
     , (3392066244,  65,        101) /* Placement - Resting */
     , (3392066244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3392066244, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3392066244,   1, False) /* Stuck */
     , (3392066244,  11, True ) /* IgnoreCollisions */
     , (3392066244,  13, True ) /* Ethereal */
     , (3392066244,  14, True ) /* GravityStatus */
     , (3392066244,  19, True ) /* Attackable */
     , (3392066244,  22, True ) /* Inscribable */
     , (3392066244,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3392066244,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3392066244,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3392066244,   1,   33554769) /* Setup */
     , (3392066244,   3,  536870932) /* SoundTable */
     , (3392066244,   6,   67111919) /* PaletteBase */
     , (3392066244,   8,  100671612) /* Icon */
     , (3392066244,  22,  872415275) /* PhysicsEffectTable */
     , (3392066244,  50,  100671612) /* IconOverlay */
     , (3392066244, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3392066244, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3392066244, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3392066244,   1, 1343484099) /* Owner */
     , (3392066244,   2, 1343484099) /* Container */
     , (3392066244, 8000, 3392066244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3392066244, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3392066244, 0, 83886723, 83886723, 0)
     , (3392066244, 0, 83886721, 83886721, 1)
     , (3392066244, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3392066244, 0, 16778611, 0);
