INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849752, 42750, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849752,   1,          2) /* ItemType - Armor */
     , (3657849752,   4,      32768) /* ClothingPriority - Hands */
     , (3657849752,   5,        646) /* EncumbranceVal */
     , (3657849752,   9,         32) /* ValidLocations - HandWear */
     , (3657849752,  16,          1) /* ItemUseable - No */
     , (3657849752,  18,          1) /* UiEffects - Magical */
     , (3657849752,  19,      12507) /* Value */
     , (3657849752,  65,        101) /* Placement - Resting */
     , (3657849752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849752, 131,         60) /* MaterialType - Gold */
     , (3657849752, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849752,   1, False) /* Stuck */
     , (3657849752,  11, True ) /* IgnoreCollisions */
     , (3657849752,  13, True ) /* Ethereal */
     , (3657849752,  14, True ) /* GravityStatus */
     , (3657849752,  19, True ) /* Attackable */
     , (3657849752,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849752, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849752,   1, 'Haebrean Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849752,   1,   33554648) /* Setup */
     , (3657849752,   3,  536870932) /* SoundTable */
     , (3657849752,   6,   67108990) /* PaletteBase */
     , (3657849752,   8,  100687130) /* Icon */
     , (3657849752,  22,  872415275) /* PhysicsEffectTable */
     , (3657849752, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657849752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849752,   1, 3657849732) /* Owner */
     , (3657849752,   2, 3657849732) /* Container */
     , (3657849752, 8000, 3657849752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849752, 67109942, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849752, 0, 83894333, 83898156, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849752, 0, 16778374, 0);
