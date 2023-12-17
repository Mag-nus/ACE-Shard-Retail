INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3279143010, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3279143010,   1,          4) /* ItemType - Clothing */
     , (3279143010,   4,      16384) /* ClothingPriority - Head */
     , (3279143010,   5,         17) /* EncumbranceVal */
     , (3279143010,   9,          1) /* ValidLocations - HeadWear */
     , (3279143010,  16,          1) /* ItemUseable - No */
     , (3279143010,  18,          1) /* UiEffects - Magical */
     , (3279143010,  19,      56578) /* Value */
     , (3279143010,  65,        101) /* Placement - Resting */
     , (3279143010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3279143010, 131,          7) /* MaterialType - Velvet */
     , (3279143010, 151,          2) /* HookType - Wall */
     , (3279143010, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3279143010,   1, False) /* Stuck */
     , (3279143010,  11, True ) /* IgnoreCollisions */
     , (3279143010,  13, True ) /* Ethereal */
     , (3279143010,  14, True ) /* GravityStatus */
     , (3279143010,  19, True ) /* Attackable */
     , (3279143010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3279143010, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3279143010,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3279143010,   1,   33556235) /* Setup */
     , (3279143010,   3,  536870932) /* SoundTable */
     , (3279143010,   6,   67108990) /* PaletteBase */
     , (3279143010,   8,  100670321) /* Icon */
     , (3279143010,  22,  872415275) /* PhysicsEffectTable */
     , (3279143010, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3279143010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3279143010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3279143010,   1, 1344038118) /* Owner */
     , (3279143010,   2, 1344038118) /* Container */
     , (3279143010, 8000, 3279143010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3279143010, 67110345, 240, 10, 0)
     , (3279143010, 67110342, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3279143010, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3279143010, 0, 16783955, 0);
