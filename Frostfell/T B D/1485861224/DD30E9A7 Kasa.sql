INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970279, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970279,   1,          4) /* ItemType - Clothing */
     , (3710970279,   4,      16384) /* ClothingPriority - Head */
     , (3710970279,   5,         15) /* EncumbranceVal */
     , (3710970279,   9,          1) /* ValidLocations - HeadWear */
     , (3710970279,  16,          1) /* ItemUseable - No */
     , (3710970279,  18,          1) /* UiEffects - Magical */
     , (3710970279,  19,      25686) /* Value */
     , (3710970279,  65,        101) /* Placement - Resting */
     , (3710970279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970279, 131,          6) /* MaterialType - Silk */
     , (3710970279, 151,          2) /* HookType - Wall */
     , (3710970279, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970279,   1, False) /* Stuck */
     , (3710970279,  11, True ) /* IgnoreCollisions */
     , (3710970279,  13, True ) /* Ethereal */
     , (3710970279,  14, True ) /* GravityStatus */
     , (3710970279,  19, True ) /* Attackable */
     , (3710970279,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970279, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970279,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970279,   1,   33556236) /* Setup */
     , (3710970279,   3,  536870932) /* SoundTable */
     , (3710970279,   6,   67108990) /* PaletteBase */
     , (3710970279,   8,  100670330) /* Icon */
     , (3710970279,  22,  872415275) /* PhysicsEffectTable */
     , (3710970279, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710970279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970279,   1, 1343238738) /* Owner */
     , (3710970279,   2, 1343238738) /* Container */
     , (3710970279, 8000, 3710970279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970279, 67110385, 240, 10, 0)
     , (3710970279, 67110333, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970279, 0, 83892365, 83892365, 0)
     , (3710970279, 0, 83892366, 83892366, 1)
     , (3710970279, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970279, 0, 16783963, 0);
