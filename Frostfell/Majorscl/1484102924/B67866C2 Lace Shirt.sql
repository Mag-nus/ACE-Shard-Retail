INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343938, 28607, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343938,   1,          4) /* ItemType - Clothing */
     , (3061343938,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3061343938,   5,         75) /* EncumbranceVal */
     , (3061343938,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3061343938,  16,          1) /* ItemUseable - No */
     , (3061343938,  18,          1) /* UiEffects - Magical */
     , (3061343938,  19,       7834) /* Value */
     , (3061343938,  65,        101) /* Placement - Resting */
     , (3061343938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343938, 131,          5) /* MaterialType - Satin */
     , (3061343938, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343938,   1, False) /* Stuck */
     , (3061343938,  11, True ) /* IgnoreCollisions */
     , (3061343938,  13, True ) /* Ethereal */
     , (3061343938,  14, True ) /* GravityStatus */
     , (3061343938,  19, True ) /* Attackable */
     , (3061343938,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343938, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343938,   1, 'Lace Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343938,   1,   33554854) /* Setup */
     , (3061343938,   3,  536870932) /* SoundTable */
     , (3061343938,   6,   67108990) /* PaletteBase */
     , (3061343938,   8,  100685807) /* Icon */
     , (3061343938,  22,  872415275) /* PhysicsEffectTable */
     , (3061343938, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343938,   1, 1343305228) /* Owner */
     , (3061343938,   2, 1343305228) /* Container */
     , (3061343938, 8000, 3061343938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343938, 67115927, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343938, 0, 83887061, 83897005, 0)
     , (3061343938, 0, 83887060, 83897006, 1)
     , (3061343938, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343938, 0, 16779535, 0);
