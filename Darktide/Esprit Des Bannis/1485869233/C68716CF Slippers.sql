INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3330741967, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330741967,   1,          4) /* ItemType - Clothing */
     , (3330741967,   4,      65536) /* ClothingPriority - Feet */
     , (3330741967,   5,         72) /* EncumbranceVal */
     , (3330741967,   9,        256) /* ValidLocations - FootWear */
     , (3330741967,  16,          1) /* ItemUseable - No */
     , (3330741967,  18,          1) /* UiEffects - Magical */
     , (3330741967,  19,      60249) /* Value */
     , (3330741967,  65,        101) /* Placement - Resting */
     , (3330741967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3330741967, 131,          5) /* MaterialType - Satin */
     , (3330741967, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330741967,   1, False) /* Stuck */
     , (3330741967,  11, True ) /* IgnoreCollisions */
     , (3330741967,  13, True ) /* Ethereal */
     , (3330741967,  14, True ) /* GravityStatus */
     , (3330741967,  19, True ) /* Attackable */
     , (3330741967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3330741967, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330741967,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330741967,   1,   33554654) /* Setup */
     , (3330741967,   3,  536870932) /* SoundTable */
     , (3330741967,   6,   67108990) /* PaletteBase */
     , (3330741967,   8,  100667325) /* Icon */
     , (3330741967,  22,  872415275) /* PhysicsEffectTable */
     , (3330741967, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3330741967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3330741967, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3330741967,   1, 3377090839) /* Owner */
     , (3330741967,   2, 3377090839) /* Container */
     , (3330741967, 8000, 3330741967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3330741967, 67110367, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3330741967, 0, 83889344, 83887054, 0)
     , (3330741967, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3330741967, 0, 16778416, 0);
