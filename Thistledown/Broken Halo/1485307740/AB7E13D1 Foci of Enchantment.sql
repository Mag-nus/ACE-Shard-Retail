INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877166545, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877166545,   1,        128) /* ItemType - Misc */
     , (2877166545,   5,        400) /* EncumbranceVal */
     , (2877166545,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2877166545,  19,        500) /* Value */
     , (2877166545,  65,        101) /* Placement - Resting */
     , (2877166545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877166545, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877166545,   1, False) /* Stuck */
     , (2877166545,  11, True ) /* IgnoreCollisions */
     , (2877166545,  13, True ) /* Ethereal */
     , (2877166545,  14, True ) /* GravityStatus */
     , (2877166545,  19, True ) /* Attackable */
     , (2877166545,  22, True ) /* Inscribable */
     , (2877166545,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877166545,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877166545,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166545,   1,   33554769) /* Setup */
     , (2877166545,   3,  536870932) /* SoundTable */
     , (2877166545,   6,   67111919) /* PaletteBase */
     , (2877166545,   8,  100671612) /* Icon */
     , (2877166545,  22,  872415275) /* PhysicsEffectTable */
     , (2877166545,  50,  100671612) /* IconOverlay */
     , (2877166545, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2877166545, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2877166545, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166545,   1, 1342971122) /* Owner */
     , (2877166545,   2, 1342971122) /* Container */
     , (2877166545, 8000, 2877166545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877166545, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877166545, 0, 83886723, 83886723, 0)
     , (2877166545, 0, 83886721, 83886721, 1)
     , (2877166545, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877166545, 0, 16778611, 0);
