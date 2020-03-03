INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3008275926, 21153, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3008275926,   1,          2) /* ItemType - Armor */
     , (3008275926,   4,      32768) /* ClothingPriority - Hands */
     , (3008275926,   5,        428) /* EncumbranceVal */
     , (3008275926,   9,         32) /* ValidLocations - HandWear */
     , (3008275926,  16,          1) /* ItemUseable - No */
     , (3008275926,  18,          1) /* UiEffects - Magical */
     , (3008275926,  19,      33562) /* Value */
     , (3008275926,  65,        101) /* Placement - Resting */
     , (3008275926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3008275926, 131,         60) /* MaterialType - Gold */
     , (3008275926, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3008275926,   1, False) /* Stuck */
     , (3008275926,  11, True ) /* IgnoreCollisions */
     , (3008275926,  13, True ) /* Ethereal */
     , (3008275926,  14, True ) /* GravityStatus */
     , (3008275926,  19, True ) /* Attackable */
     , (3008275926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3008275926, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3008275926,   1, 'Covenant Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3008275926,   1,   33554648) /* Setup */
     , (3008275926,   3,  536870932) /* SoundTable */
     , (3008275926,   6,   67108990) /* PaletteBase */
     , (3008275926,   8,  100673409) /* Icon */
     , (3008275926,  22,  872415275) /* PhysicsEffectTable */
     , (3008275926, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3008275926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3008275926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3008275926,   1, 1343393782) /* Owner */
     , (3008275926,   2, 1343393782) /* Container */
     , (3008275926, 8000, 3008275926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3008275926, 67113976, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3008275926, 0, 83894333, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3008275926, 0, 16778374, 0);
