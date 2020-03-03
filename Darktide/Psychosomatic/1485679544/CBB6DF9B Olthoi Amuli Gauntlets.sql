INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417759643, 37188, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417759643,   1,          2) /* ItemType - Armor */
     , (3417759643,   4,      32768) /* ClothingPriority - Hands */
     , (3417759643,   5,        662) /* EncumbranceVal */
     , (3417759643,   9,         32) /* ValidLocations - HandWear */
     , (3417759643,  16,          1) /* ItemUseable - No */
     , (3417759643,  18,          1) /* UiEffects - Magical */
     , (3417759643,  19,       9913) /* Value */
     , (3417759643,  65,        101) /* Placement - Resting */
     , (3417759643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417759643, 131,         64) /* MaterialType - Steel */
     , (3417759643, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417759643,   1, False) /* Stuck */
     , (3417759643,  11, True ) /* IgnoreCollisions */
     , (3417759643,  13, True ) /* Ethereal */
     , (3417759643,  14, True ) /* GravityStatus */
     , (3417759643,  19, True ) /* Attackable */
     , (3417759643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417759643, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417759643,   1, 'Olthoi Amuli Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759643,   1,   33554648) /* Setup */
     , (3417759643,   3,  536870932) /* SoundTable */
     , (3417759643,   6,   67108990) /* PaletteBase */
     , (3417759643,   8,  100674654) /* Icon */
     , (3417759643,  22,  872415275) /* PhysicsEffectTable */
     , (3417759643, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3417759643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417759643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759643,   1, 1343892602) /* Owner */
     , (3417759643,   2, 1343892602) /* Container */
     , (3417759643, 8000, 3417759643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417759643, 67116564, 171, 3)
     , (3417759643, 67116579, 168, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417759643, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417759643, 0, 16778374, 0);
