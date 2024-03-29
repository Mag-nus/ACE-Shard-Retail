INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522581, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522581,   1,        128) /* ItemType - Misc */
     , (2924522581,   5,        400) /* EncumbranceVal */
     , (2924522581,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2924522581,  19,        500) /* Value */
     , (2924522581,  65,        101) /* Placement - Resting */
     , (2924522581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522581, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522581,   1, False) /* Stuck */
     , (2924522581,  11, True ) /* IgnoreCollisions */
     , (2924522581,  13, True ) /* Ethereal */
     , (2924522581,  14, True ) /* GravityStatus */
     , (2924522581,  19, True ) /* Attackable */
     , (2924522581,  22, True ) /* Inscribable */
     , (2924522581,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924522581,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522581,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522581,   1,   33554769) /* Setup */
     , (2924522581,   3,  536870932) /* SoundTable */
     , (2924522581,   6,   67111919) /* PaletteBase */
     , (2924522581,   8,  100671612) /* Icon */
     , (2924522581,  22,  872415275) /* PhysicsEffectTable */
     , (2924522581,  50,  100671612) /* IconOverlay */
     , (2924522581, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2924522581, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2924522581, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522581,   1, 1344032604) /* Owner */
     , (2924522581,   2, 1344032604) /* Container */
     , (2924522581, 8000, 2924522581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2924522581, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924522581, 0, 83886723, 83886723, 0)
     , (2924522581, 0, 83886721, 83886721, 1)
     , (2924522581, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924522581, 0, 16778611, 0);
