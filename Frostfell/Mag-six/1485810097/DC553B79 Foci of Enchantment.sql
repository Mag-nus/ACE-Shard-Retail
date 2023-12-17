INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696573305, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696573305,   1,        128) /* ItemType - Misc */
     , (3696573305,   5,        400) /* EncumbranceVal */
     , (3696573305,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3696573305,  19,        500) /* Value */
     , (3696573305,  65,        101) /* Placement - Resting */
     , (3696573305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696573305, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696573305,   1, False) /* Stuck */
     , (3696573305,  11, True ) /* IgnoreCollisions */
     , (3696573305,  13, True ) /* Ethereal */
     , (3696573305,  14, True ) /* GravityStatus */
     , (3696573305,  19, True ) /* Attackable */
     , (3696573305,  22, True ) /* Inscribable */
     , (3696573305,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696573305,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696573305,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573305,   1,   33554769) /* Setup */
     , (3696573305,   3,  536870932) /* SoundTable */
     , (3696573305,   6,   67111919) /* PaletteBase */
     , (3696573305,   8,  100671612) /* Icon */
     , (3696573305,  22,  872415275) /* PhysicsEffectTable */
     , (3696573305,  50,  100671612) /* IconOverlay */
     , (3696573305, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3696573305, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3696573305, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573305,   1, 1343320425) /* Owner */
     , (3696573305,   2, 1343320425) /* Container */
     , (3696573305, 8000, 3696573305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3696573305, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696573305, 0, 83886723, 83886723, 0)
     , (3696573305, 0, 83886721, 83886721, 1)
     , (3696573305, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696573305, 0, 16778611, 0);
