INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469623, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469623,   1,          8) /* ItemType - Jewelry */
     , (3700469623,   5,         30) /* EncumbranceVal */
     , (3700469623,   9,     786432) /* ValidLocations - FingerWear */
     , (3700469623,  16,          1) /* ItemUseable - No */
     , (3700469623,  18,          1) /* UiEffects - Magical */
     , (3700469623,  19,       6393) /* Value */
     , (3700469623,  65,        101) /* Placement - Resting */
     , (3700469623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469623, 131,         59) /* MaterialType - Copper */
     , (3700469623, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469623,   1, False) /* Stuck */
     , (3700469623,  11, True ) /* IgnoreCollisions */
     , (3700469623,  13, True ) /* Ethereal */
     , (3700469623,  14, True ) /* GravityStatus */
     , (3700469623,  19, True ) /* Attackable */
     , (3700469623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469623,  39,     0.5) /* DefaultScale */
     , (3700469623, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469623,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469623,   1,   33554690) /* Setup */
     , (3700469623,   3,  536870932) /* SoundTable */
     , (3700469623,   6,   67111919) /* PaletteBase */
     , (3700469623,   8,  100668571) /* Icon */
     , (3700469623,  22,  872415275) /* PhysicsEffectTable */
     , (3700469623, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3700469623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469623, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469623,   1, 3700469616) /* Owner */
     , (3700469623,   2, 3700469616) /* Container */
     , (3700469623, 8000, 3700469623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469623, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469623, 0, 83889679, 83889679, 0)
     , (3700469623, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469623, 0, 16778345, 0);
