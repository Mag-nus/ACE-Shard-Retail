INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537753, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537753,   1,        128) /* ItemType - Misc */
     , (3710537753,   5,        400) /* EncumbranceVal */
     , (3710537753,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3710537753,  19,        500) /* Value */
     , (3710537753,  65,        101) /* Placement - Resting */
     , (3710537753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537753, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537753,   1, False) /* Stuck */
     , (3710537753,  11, True ) /* IgnoreCollisions */
     , (3710537753,  13, True ) /* Ethereal */
     , (3710537753,  14, True ) /* GravityStatus */
     , (3710537753,  19, True ) /* Attackable */
     , (3710537753,  22, True ) /* Inscribable */
     , (3710537753,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537753,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537753,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537753,   1,   33554769) /* Setup */
     , (3710537753,   3,  536870932) /* SoundTable */
     , (3710537753,   6,   67111919) /* PaletteBase */
     , (3710537753,   8,  100671612) /* Icon */
     , (3710537753,  22,  872415275) /* PhysicsEffectTable */
     , (3710537753,  50,  100671612) /* IconOverlay */
     , (3710537753, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3710537753, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3710537753, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537753,   1, 1343402794) /* Owner */
     , (3710537753,   2, 1343402794) /* Container */
     , (3710537753, 8000, 3710537753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710537753, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537753, 0, 83886723, 83886723, 0)
     , (3710537753, 0, 83886721, 83886721, 1)
     , (3710537753, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537753, 0, 16778611, 0);
