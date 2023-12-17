INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2783600249, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2783600249,   1,          2) /* ItemType - Armor */
     , (2783600249,   4,      65536) /* ClothingPriority - Feet */
     , (2783600249,   5,        515) /* EncumbranceVal */
     , (2783600249,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2783600249,  16,          1) /* ItemUseable - No */
     , (2783600249,  18,          1) /* UiEffects - Magical */
     , (2783600249,  19,      46761) /* Value */
     , (2783600249,  65,        101) /* Placement - Resting */
     , (2783600249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2783600249, 131,         54) /* MaterialType - GromnieHide */
     , (2783600249, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2783600249,   1, False) /* Stuck */
     , (2783600249,  11, True ) /* IgnoreCollisions */
     , (2783600249,  13, True ) /* Ethereal */
     , (2783600249,  14, True ) /* GravityStatus */
     , (2783600249,  19, True ) /* Attackable */
     , (2783600249,  22, True ) /* Inscribable */
     , (2783600249,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2783600249, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2783600249,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2783600249,   1,   33556683) /* Setup */
     , (2783600249,   3,  536870932) /* SoundTable */
     , (2783600249,   6,   67108990) /* PaletteBase */
     , (2783600249,   8,  100670887) /* Icon */
     , (2783600249,  22,  872415275) /* PhysicsEffectTable */
     , (2783600249, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2783600249, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2783600249, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2783600249,   1, 2868926175) /* Owner */
     , (2783600249,   2, 2868926175) /* Container */
     , (2783600249, 8000, 2783600249) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2783600249, 67110323, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2783600249, 1, 83889344, 83887054, 0)
     , (2783600249, 2, 83887068, 83892603, 1)
     , (2783600249, 4, 83889344, 83887054, 2)
     , (2783600249, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2783600249, 0, 16784627, 0)
     , (2783600249, 1, 16781841, 1)
     , (2783600249, 2, 16781838, 2)
     , (2783600249, 3, 16784628, 3)
     , (2783600249, 4, 16781840, 4)
     , (2783600249, 5, 16781839, 5);
