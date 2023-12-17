INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3055653454, 37188, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3055653454,   1,          2) /* ItemType - Armor */
     , (3055653454,   4,      32768) /* ClothingPriority - Hands */
     , (3055653454,   5,        442) /* EncumbranceVal */
     , (3055653454,   9,         32) /* ValidLocations - HandWear */
     , (3055653454,  16,          1) /* ItemUseable - No */
     , (3055653454,  18,          1) /* UiEffects - Magical */
     , (3055653454,  19,      32837) /* Value */
     , (3055653454,  65,        101) /* Placement - Resting */
     , (3055653454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3055653454, 131,         60) /* MaterialType - Gold */
     , (3055653454, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3055653454,   1, False) /* Stuck */
     , (3055653454,  11, True ) /* IgnoreCollisions */
     , (3055653454,  13, True ) /* Ethereal */
     , (3055653454,  14, True ) /* GravityStatus */
     , (3055653454,  19, True ) /* Attackable */
     , (3055653454,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3055653454, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3055653454,   1, 'Olthoi Amuli Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3055653454,   1,   33554648) /* Setup */
     , (3055653454,   3,  536870932) /* SoundTable */
     , (3055653454,   6,   67108990) /* PaletteBase */
     , (3055653454,   8,  100674658) /* Icon */
     , (3055653454,  22,  872415275) /* PhysicsEffectTable */
     , (3055653454, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3055653454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3055653454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3055653454,   1, 3034598890) /* Owner */
     , (3055653454,   2, 3034598890) /* Container */
     , (3055653454, 8000, 3055653454) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3055653454, 67116548, 168, 3, 0)
     , (3055653454, 67116602, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3055653454, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3055653454, 0, 16778374, 0);
