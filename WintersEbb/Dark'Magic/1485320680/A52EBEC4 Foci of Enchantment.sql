INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304132, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304132,   1,        128) /* ItemType - Misc */
     , (2771304132,   5,        400) /* EncumbranceVal */
     , (2771304132,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2771304132,  19,        500) /* Value */
     , (2771304132,  65,        101) /* Placement - Resting */
     , (2771304132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304132, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304132,   1, False) /* Stuck */
     , (2771304132,  11, True ) /* IgnoreCollisions */
     , (2771304132,  13, True ) /* Ethereal */
     , (2771304132,  14, True ) /* GravityStatus */
     , (2771304132,  19, True ) /* Attackable */
     , (2771304132,  22, True ) /* Inscribable */
     , (2771304132,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304132,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304132,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304132,   1,   33554769) /* Setup */
     , (2771304132,   3,  536870932) /* SoundTable */
     , (2771304132,   6,   67111919) /* PaletteBase */
     , (2771304132,   8,  100671612) /* Icon */
     , (2771304132,  22,  872415275) /* PhysicsEffectTable */
     , (2771304132,  50,  100671612) /* IconOverlay */
     , (2771304132, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2771304132, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2771304132, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304132,   1, 1342641273) /* Owner */
     , (2771304132,   2, 1342641273) /* Container */
     , (2771304132, 8000, 2771304132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304132, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304132, 0, 83886723, 83886723, 0)
     , (2771304132, 0, 83886721, 83886721, 1)
     , (2771304132, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304132, 0, 16778611, 0);
