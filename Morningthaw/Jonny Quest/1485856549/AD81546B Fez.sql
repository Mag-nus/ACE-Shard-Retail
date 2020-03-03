INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934123, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934123,   1,          4) /* ItemType - Clothing */
     , (2910934123,   4,      16384) /* ClothingPriority - Head */
     , (2910934123,   5,         23) /* EncumbranceVal */
     , (2910934123,   9,          1) /* ValidLocations - HeadWear */
     , (2910934123,  16,          1) /* ItemUseable - No */
     , (2910934123,  18,          1) /* UiEffects - Magical */
     , (2910934123,  19,       6062) /* Value */
     , (2910934123,  65,        101) /* Placement - Resting */
     , (2910934123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934123, 131,          6) /* MaterialType - Silk */
     , (2910934123, 151,          2) /* HookType - Wall */
     , (2910934123, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934123,   1, False) /* Stuck */
     , (2910934123,  11, True ) /* IgnoreCollisions */
     , (2910934123,  13, True ) /* Ethereal */
     , (2910934123,  14, True ) /* GravityStatus */
     , (2910934123,  19, True ) /* Attackable */
     , (2910934123,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934123, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934123,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934123,   1,   33556235) /* Setup */
     , (2910934123,   3,  536870932) /* SoundTable */
     , (2910934123,   6,   67108990) /* PaletteBase */
     , (2910934123,   8,  100670324) /* Icon */
     , (2910934123,  22,  872415275) /* PhysicsEffectTable */
     , (2910934123, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2910934123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934123,   1, 2910934103) /* Owner */
     , (2910934123,   2, 2910934103) /* Container */
     , (2910934123, 8000, 2910934123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910934123, 67110337, 250, 6)
     , (2910934123, 67110362, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910934123, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934123, 0, 16783955, 0);
