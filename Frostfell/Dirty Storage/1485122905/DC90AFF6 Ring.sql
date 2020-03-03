INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469750, 297, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469750,   1,          8) /* ItemType - Jewelry */
     , (3700469750,   5,         15) /* EncumbranceVal */
     , (3700469750,   9,     786432) /* ValidLocations - FingerWear */
     , (3700469750,  16,          1) /* ItemUseable - No */
     , (3700469750,  18,          1) /* UiEffects - Magical */
     , (3700469750,  19,       9177) /* Value */
     , (3700469750,  65,        101) /* Placement - Resting */
     , (3700469750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469750, 131,         63) /* MaterialType - Silver */
     , (3700469750, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469750,   1, False) /* Stuck */
     , (3700469750,  11, True ) /* IgnoreCollisions */
     , (3700469750,  13, True ) /* Ethereal */
     , (3700469750,  14, True ) /* GravityStatus */
     , (3700469750,  19, True ) /* Attackable */
     , (3700469750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469750,  39,     0.5) /* DefaultScale */
     , (3700469750, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469750,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469750,   1,   33554691) /* Setup */
     , (3700469750,   3,  536870932) /* SoundTable */
     , (3700469750,   6,   67111919) /* PaletteBase */
     , (3700469750,   8,  100668663) /* Icon */
     , (3700469750,  22,  872415275) /* PhysicsEffectTable */
     , (3700469750, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3700469750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469750, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469750,   1, 3700469740) /* Owner */
     , (3700469750,   2, 3700469740) /* Container */
     , (3700469750, 8000, 3700469750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469750, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469750, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469750, 0, 16778344, 0);
