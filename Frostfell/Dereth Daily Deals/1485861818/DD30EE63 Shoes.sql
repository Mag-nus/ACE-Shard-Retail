INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971491, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971491,   1,          4) /* ItemType - Clothing */
     , (3710971491,   4,      65536) /* ClothingPriority - Feet */
     , (3710971491,   5,         53) /* EncumbranceVal */
     , (3710971491,   9,        256) /* ValidLocations - FootWear */
     , (3710971491,  16,          1) /* ItemUseable - No */
     , (3710971491,  18,          1) /* UiEffects - Magical */
     , (3710971491,  19,      38045) /* Value */
     , (3710971491,  65,        101) /* Placement - Resting */
     , (3710971491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971491, 131,         52) /* MaterialType - Leather */
     , (3710971491, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971491,   1, False) /* Stuck */
     , (3710971491,  11, True ) /* IgnoreCollisions */
     , (3710971491,  13, True ) /* Ethereal */
     , (3710971491,  14, True ) /* GravityStatus */
     , (3710971491,  19, True ) /* Attackable */
     , (3710971491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971491, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971491,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971491,   1,   33554654) /* Setup */
     , (3710971491,   3,  536870932) /* SoundTable */
     , (3710971491,   6,   67108990) /* PaletteBase */
     , (3710971491,   8,  100669195) /* Icon */
     , (3710971491,  22,  872415275) /* PhysicsEffectTable */
     , (3710971491, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971491,   1, 1343291499) /* Owner */
     , (3710971491,   2, 1343291499) /* Container */
     , (3710971491, 8000, 3710971491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971491, 67110374, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971491, 0, 83889344, 83887054, 0)
     , (3710971491, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971491, 0, 16778416, 0);
