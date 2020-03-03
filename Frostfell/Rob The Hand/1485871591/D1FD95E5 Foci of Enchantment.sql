INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3523057125, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3523057125,   1,        128) /* ItemType - Misc */
     , (3523057125,   5,        400) /* EncumbranceVal */
     , (3523057125,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3523057125,  19,        500) /* Value */
     , (3523057125,  65,        101) /* Placement - Resting */
     , (3523057125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3523057125, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3523057125,   1, False) /* Stuck */
     , (3523057125,  11, True ) /* IgnoreCollisions */
     , (3523057125,  13, True ) /* Ethereal */
     , (3523057125,  14, True ) /* GravityStatus */
     , (3523057125,  19, True ) /* Attackable */
     , (3523057125,  22, True ) /* Inscribable */
     , (3523057125,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3523057125,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3523057125,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3523057125,   1,   33554769) /* Setup */
     , (3523057125,   3,  536870932) /* SoundTable */
     , (3523057125,   6,   67111919) /* PaletteBase */
     , (3523057125,   8,  100671612) /* Icon */
     , (3523057125,  22,  872415275) /* PhysicsEffectTable */
     , (3523057125,  50,  100671612) /* IconOverlay */
     , (3523057125, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3523057125, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3523057125, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3523057125,   1, 1343487988) /* Owner */
     , (3523057125,   2, 1343487988) /* Container */
     , (3523057125, 8000, 3523057125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3523057125, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3523057125, 0, 83886723, 83886723, 0)
     , (3523057125, 0, 83886721, 83886721, 1)
     , (3523057125, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3523057125, 0, 16778611, 0);
