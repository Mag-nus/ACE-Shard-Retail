INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657343803, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657343803,   1,          2) /* ItemType - Armor */
     , (2657343803,   4,      65536) /* ClothingPriority - Feet */
     , (2657343803,   5,        394) /* EncumbranceVal */
     , (2657343803,   9,        256) /* ValidLocations - FootWear */
     , (2657343803,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2657343803,  16,          1) /* ItemUseable - No */
     , (2657343803,  19,       6922) /* Value */
     , (2657343803,  65,        101) /* Placement - Resting */
     , (2657343803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657343803, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657343803,   1, False) /* Stuck */
     , (2657343803,  11, True ) /* IgnoreCollisions */
     , (2657343803,  13, True ) /* Ethereal */
     , (2657343803,  14, True ) /* GravityStatus */
     , (2657343803,  19, True ) /* Attackable */
     , (2657343803,  22, True ) /* Inscribable */
     , (2657343803,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657343803, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657343803,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343803,   1,   33554654) /* Setup */
     , (2657343803,   3,  536870932) /* SoundTable */
     , (2657343803,   6,   67108990) /* PaletteBase */
     , (2657343803,   8,  100669245) /* Icon */
     , (2657343803,  22,  872415275) /* PhysicsEffectTable */
     , (2657343803, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2657343803, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2657343803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343803,   3, 1342632215) /* Wielder */
     , (2657343803, 8000, 2657343803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2657343803, 67113081, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657343803, 0, 83889344, 83887054, 0)
     , (2657343803, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657343803, 0, 16778416, 0);
