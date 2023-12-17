INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321605711, 21150, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321605711,   1,          2) /* ItemType - Armor */
     , (3321605711,   4,      65536) /* ClothingPriority - Feet */
     , (3321605711,   5,        342) /* EncumbranceVal */
     , (3321605711,   9,        256) /* ValidLocations - FootWear */
     , (3321605711,  16,          1) /* ItemUseable - No */
     , (3321605711,  18,          1) /* UiEffects - Magical */
     , (3321605711,  19,       6008) /* Value */
     , (3321605711,  65,        101) /* Placement - Resting */
     , (3321605711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321605711, 131,         57) /* MaterialType - Brass */
     , (3321605711, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321605711,   1, False) /* Stuck */
     , (3321605711,  11, True ) /* IgnoreCollisions */
     , (3321605711,  13, True ) /* Ethereal */
     , (3321605711,  14, True ) /* GravityStatus */
     , (3321605711,  19, True ) /* Attackable */
     , (3321605711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321605711, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321605711,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321605711,   1,   33554654) /* Setup */
     , (3321605711,   3,  536870932) /* SoundTable */
     , (3321605711,   6,   67108990) /* PaletteBase */
     , (3321605711,   8,  100673454) /* Icon */
     , (3321605711,  22,  872415275) /* PhysicsEffectTable */
     , (3321605711, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3321605711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321605711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321605711,   1, 1343181529) /* Owner */
     , (3321605711,   2, 1343181529) /* Container */
     , (3321605711, 8000, 3321605711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321605711, 67113981, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321605711, 0, 83889344, 83894184, 0)
     , (3321605711, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321605711, 0, 16778416, 0);
