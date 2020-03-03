INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321432085, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321432085,   1,          4) /* ItemType - Clothing */
     , (3321432085,   4,      65536) /* ClothingPriority - Feet */
     , (3321432085,   5,         90) /* EncumbranceVal */
     , (3321432085,   9,        256) /* ValidLocations - FootWear */
     , (3321432085,  16,          1) /* ItemUseable - No */
     , (3321432085,  18,          1) /* UiEffects - Magical */
     , (3321432085,  19,       1366) /* Value */
     , (3321432085,  65,        101) /* Placement - Resting */
     , (3321432085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321432085, 131,          8) /* MaterialType - Wool */
     , (3321432085, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321432085,   1, False) /* Stuck */
     , (3321432085,  11, True ) /* IgnoreCollisions */
     , (3321432085,  13, True ) /* Ethereal */
     , (3321432085,  14, True ) /* GravityStatus */
     , (3321432085,  19, True ) /* Attackable */
     , (3321432085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321432085, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321432085,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321432085,   1,   33554654) /* Setup */
     , (3321432085,   3,  536870932) /* SoundTable */
     , (3321432085,   6,   67108990) /* PaletteBase */
     , (3321432085,   8,  100669199) /* Icon */
     , (3321432085,  22,  872415275) /* PhysicsEffectTable */
     , (3321432085, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3321432085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321432085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321432085,   1, 1343024513) /* Owner */
     , (3321432085,   2, 1343024513) /* Container */
     , (3321432085, 8000, 3321432085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321432085, 67110317, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321432085, 0, 83889344, 83887054, 0)
     , (3321432085, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321432085, 0, 16778416, 0);
