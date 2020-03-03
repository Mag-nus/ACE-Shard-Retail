INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157768249, 37190, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157768249,   1,          2) /* ItemType - Armor */
     , (2157768249,   4,      32768) /* ClothingPriority - Hands */
     , (2157768249,   5,        704) /* EncumbranceVal */
     , (2157768249,   9,         32) /* ValidLocations - HandWear */
     , (2157768249,  16,          1) /* ItemUseable - No */
     , (2157768249,  18,          1) /* UiEffects - Magical */
     , (2157768249,  19,      27005) /* Value */
     , (2157768249,  65,        101) /* Placement - Resting */
     , (2157768249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157768249, 131,         58) /* MaterialType - Bronze */
     , (2157768249, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157768249,   1, False) /* Stuck */
     , (2157768249,  11, True ) /* IgnoreCollisions */
     , (2157768249,  13, True ) /* Ethereal */
     , (2157768249,  14, True ) /* GravityStatus */
     , (2157768249,  19, True ) /* Attackable */
     , (2157768249,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157768249, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157768249,   1, 'Olthoi Koujia Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157768249,   1,   33554648) /* Setup */
     , (2157768249,   3,  536870932) /* SoundTable */
     , (2157768249,   6,   67108990) /* PaletteBase */
     , (2157768249,   8,  100674661) /* Icon */
     , (2157768249,  22,  872415275) /* PhysicsEffectTable */
     , (2157768249, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2157768249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157768249, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157768249,   1, 2176910875) /* Owner */
     , (2157768249,   2, 2176910875) /* Container */
     , (2157768249, 8000, 2157768249) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157768249, 67114458, 171, 3)
     , (2157768249, 67116568, 168, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157768249, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157768249, 0, 16778374, 0);
