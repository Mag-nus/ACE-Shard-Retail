INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2490601889, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2490601889,   1,          8) /* ItemType - Jewelry */
     , (2490601889,   5,         30) /* EncumbranceVal */
     , (2490601889,   9,     786432) /* ValidLocations - FingerWear */
     , (2490601889,  16,          1) /* ItemUseable - No */
     , (2490601889,  18,          1) /* UiEffects - Magical */
     , (2490601889,  19,      13704) /* Value */
     , (2490601889,  65,        101) /* Placement - Resting */
     , (2490601889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2490601889, 131,         51) /* MaterialType - Ivory */
     , (2490601889, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2490601889,   1, False) /* Stuck */
     , (2490601889,  11, True ) /* IgnoreCollisions */
     , (2490601889,  13, True ) /* Ethereal */
     , (2490601889,  14, True ) /* GravityStatus */
     , (2490601889,  19, True ) /* Attackable */
     , (2490601889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2490601889,  39,     0.5) /* DefaultScale */
     , (2490601889, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2490601889,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2490601889,   1,   33554690) /* Setup */
     , (2490601889,   3,  536870932) /* SoundTable */
     , (2490601889,   6,   67111919) /* PaletteBase */
     , (2490601889,   8,  100668569) /* Icon */
     , (2490601889,  22,  872415275) /* PhysicsEffectTable */
     , (2490601889, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2490601889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2490601889, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2490601889,   1, 2163456750) /* Owner */
     , (2490601889,   2, 2163456750) /* Container */
     , (2490601889, 8000, 2490601889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2490601889, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2490601889, 0, 83889679, 83889679, 0)
     , (2490601889, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2490601889, 0, 16778345, 0);
