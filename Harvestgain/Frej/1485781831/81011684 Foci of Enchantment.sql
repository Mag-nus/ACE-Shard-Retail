INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164332164, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164332164,   1,        128) /* ItemType - Misc */
     , (2164332164,   5,        400) /* EncumbranceVal */
     , (2164332164,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2164332164,  19,        500) /* Value */
     , (2164332164,  65,        101) /* Placement - Resting */
     , (2164332164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164332164, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164332164,   1, False) /* Stuck */
     , (2164332164,  11, True ) /* IgnoreCollisions */
     , (2164332164,  13, True ) /* Ethereal */
     , (2164332164,  14, True ) /* GravityStatus */
     , (2164332164,  19, True ) /* Attackable */
     , (2164332164,  22, True ) /* Inscribable */
     , (2164332164,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164332164,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164332164,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164332164,   1,   33554769) /* Setup */
     , (2164332164,   3,  536870932) /* SoundTable */
     , (2164332164,   6,   67111919) /* PaletteBase */
     , (2164332164,   8,  100671612) /* Icon */
     , (2164332164,  22,  872415275) /* PhysicsEffectTable */
     , (2164332164,  50,  100671612) /* IconOverlay */
     , (2164332164, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2164332164, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2164332164, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164332164,   1, 1343267365) /* Owner */
     , (2164332164,   2, 1343267365) /* Container */
     , (2164332164, 8000, 2164332164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164332164, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164332164, 0, 83886723, 83886723, 0)
     , (2164332164, 0, 83886721, 83886721, 1)
     , (2164332164, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164332164, 0, 16778611, 0);
