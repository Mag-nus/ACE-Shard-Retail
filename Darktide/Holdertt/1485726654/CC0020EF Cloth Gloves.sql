INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560495, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560495,   1,          4) /* ItemType - Clothing */
     , (3422560495,   4,      32768) /* ClothingPriority - Hands */
     , (3422560495,   5,         27) /* EncumbranceVal */
     , (3422560495,   9,         32) /* ValidLocations - HandWear */
     , (3422560495,  16,          1) /* ItemUseable - No */
     , (3422560495,  18,          1) /* UiEffects - Magical */
     , (3422560495,  19,      51988) /* Value */
     , (3422560495,  65,        101) /* Placement - Resting */
     , (3422560495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560495, 131,          5) /* MaterialType - Satin */
     , (3422560495, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560495,   1, False) /* Stuck */
     , (3422560495,  11, True ) /* IgnoreCollisions */
     , (3422560495,  13, True ) /* Ethereal */
     , (3422560495,  14, True ) /* GravityStatus */
     , (3422560495,  19, True ) /* Attackable */
     , (3422560495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422560495, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560495,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560495,   1,   33554648) /* Setup */
     , (3422560495,   3,  536870932) /* SoundTable */
     , (3422560495,   6,   67108990) /* PaletteBase */
     , (3422560495,   8,  100669142) /* Icon */
     , (3422560495,  22,  872415275) /* PhysicsEffectTable */
     , (3422560495, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422560495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422560495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560495,   1, 1344029443) /* Owner */
     , (3422560495,   2, 1344029443) /* Container */
     , (3422560495, 8000, 3422560495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422560495, 67111246, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422560495, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422560495, 0, 16778374, 0);
