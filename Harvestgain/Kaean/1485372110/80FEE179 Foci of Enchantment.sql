INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164187513, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164187513,   1,        128) /* ItemType - Misc */
     , (2164187513,   5,        400) /* EncumbranceVal */
     , (2164187513,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2164187513,  19,        500) /* Value */
     , (2164187513,  65,        101) /* Placement - Resting */
     , (2164187513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164187513, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164187513,   1, False) /* Stuck */
     , (2164187513,  11, True ) /* IgnoreCollisions */
     , (2164187513,  13, True ) /* Ethereal */
     , (2164187513,  14, True ) /* GravityStatus */
     , (2164187513,  19, True ) /* Attackable */
     , (2164187513,  22, True ) /* Inscribable */
     , (2164187513,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164187513,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164187513,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164187513,   1,   33554769) /* Setup */
     , (2164187513,   3,  536870932) /* SoundTable */
     , (2164187513,   6,   67111919) /* PaletteBase */
     , (2164187513,   8,  100671612) /* Icon */
     , (2164187513,  22,  872415275) /* PhysicsEffectTable */
     , (2164187513,  50,  100671612) /* IconOverlay */
     , (2164187513, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2164187513, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2164187513, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164187513,   1, 1343221547) /* Owner */
     , (2164187513,   2, 1343221547) /* Container */
     , (2164187513, 8000, 2164187513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164187513, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164187513, 0, 83886723, 83886723, 0)
     , (2164187513, 0, 83886721, 83886721, 1)
     , (2164187513, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164187513, 0, 16778611, 0);
