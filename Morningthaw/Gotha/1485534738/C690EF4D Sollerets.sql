INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387213, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387213,   1,          2) /* ItemType - Armor */
     , (3331387213,   4,      65536) /* ClothingPriority - Feet */
     , (3331387213,   5,        477) /* EncumbranceVal */
     , (3331387213,   9,        256) /* ValidLocations - FootWear */
     , (3331387213,  16,          1) /* ItemUseable - No */
     , (3331387213,  18,          1) /* UiEffects - Magical */
     , (3331387213,  19,       7910) /* Value */
     , (3331387213,  65,        101) /* Placement - Resting */
     , (3331387213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387213, 131,         57) /* MaterialType - Brass */
     , (3331387213, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387213,   1, False) /* Stuck */
     , (3331387213,  11, True ) /* IgnoreCollisions */
     , (3331387213,  13, True ) /* Ethereal */
     , (3331387213,  14, True ) /* GravityStatus */
     , (3331387213,  19, True ) /* Attackable */
     , (3331387213,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387213, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387213,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387213,   1,   33554654) /* Setup */
     , (3331387213,   3,  536870932) /* SoundTable */
     , (3331387213,   6,   67108990) /* PaletteBase */
     , (3331387213,   8,  100667308) /* Icon */
     , (3331387213,  22,  872415275) /* PhysicsEffectTable */
     , (3331387213, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3331387213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387213,   1, 1343031102) /* Owner */
     , (3331387213,   2, 1343031102) /* Container */
     , (3331387213, 8000, 3331387213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387213, 67110547, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387213, 0, 83889344, 83887054, 0)
     , (3331387213, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387213, 0, 16778416, 0);
