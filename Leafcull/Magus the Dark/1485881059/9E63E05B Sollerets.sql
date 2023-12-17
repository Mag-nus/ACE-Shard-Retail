INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345627, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345627,   1,          2) /* ItemType - Armor */
     , (2657345627,   4,      65536) /* ClothingPriority - Feet */
     , (2657345627,   5,        318) /* EncumbranceVal */
     , (2657345627,   9,        256) /* ValidLocations - FootWear */
     , (2657345627,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2657345627,  16,          1) /* ItemUseable - No */
     , (2657345627,  18,          1) /* UiEffects - Magical */
     , (2657345627,  19,       8651) /* Value */
     , (2657345627,  65,        101) /* Placement - Resting */
     , (2657345627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345627, 131,         64) /* MaterialType - Steel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345627,   1, False) /* Stuck */
     , (2657345627,  11, True ) /* IgnoreCollisions */
     , (2657345627,  13, True ) /* Ethereal */
     , (2657345627,  14, True ) /* GravityStatus */
     , (2657345627,  19, True ) /* Attackable */
     , (2657345627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657345627, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345627,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345627,   1,   33554654) /* Setup */
     , (2657345627,   3,  536870932) /* SoundTable */
     , (2657345627,   6,   67108990) /* PaletteBase */
     , (2657345627,   8,  100669245) /* Icon */
     , (2657345627,  22,  872415275) /* PhysicsEffectTable */
     , (2657345627, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2657345627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657345627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345627,   3, 1342796731) /* Wielder */
     , (2657345627, 8000, 2657345627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2657345627, 67109977, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657345627, 0, 83889344, 83887054, 0)
     , (2657345627, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345627, 0, 16778416, 0);
