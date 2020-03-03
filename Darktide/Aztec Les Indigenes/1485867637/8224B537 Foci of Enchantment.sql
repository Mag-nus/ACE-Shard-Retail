INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443767, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443767,   1,        128) /* ItemType - Misc */
     , (2183443767,   5,        400) /* EncumbranceVal */
     , (2183443767,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2183443767,  19,        500) /* Value */
     , (2183443767,  65,        101) /* Placement - Resting */
     , (2183443767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443767, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443767,   1, False) /* Stuck */
     , (2183443767,  11, True ) /* IgnoreCollisions */
     , (2183443767,  13, True ) /* Ethereal */
     , (2183443767,  14, True ) /* GravityStatus */
     , (2183443767,  19, True ) /* Attackable */
     , (2183443767,  22, True ) /* Inscribable */
     , (2183443767,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183443767,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443767,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443767,   1,   33554769) /* Setup */
     , (2183443767,   3,  536870932) /* SoundTable */
     , (2183443767,   6,   67111919) /* PaletteBase */
     , (2183443767,   8,  100671612) /* Icon */
     , (2183443767,  22,  872415275) /* PhysicsEffectTable */
     , (2183443767,  50,  100671612) /* IconOverlay */
     , (2183443767, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2183443767, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2183443767, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443767,   1, 1343905155) /* Owner */
     , (2183443767,   2, 1343905155) /* Container */
     , (2183443767, 8000, 2183443767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2183443767, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183443767, 0, 83886723, 83886723, 0)
     , (2183443767, 0, 83886721, 83886721, 1)
     , (2183443767, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183443767, 0, 16778611, 0);
