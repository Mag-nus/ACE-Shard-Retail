INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2900898381, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2900898381,   1,          4) /* ItemType - Clothing */
     , (2900898381,   4,      16384) /* ClothingPriority - Head */
     , (2900898381,   5,         19) /* EncumbranceVal */
     , (2900898381,   9,          1) /* ValidLocations - HeadWear */
     , (2900898381,  16,          1) /* ItemUseable - No */
     , (2900898381,  18,          1) /* UiEffects - Magical */
     , (2900898381,  19,      20464) /* Value */
     , (2900898381,  65,        101) /* Placement - Resting */
     , (2900898381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2900898381, 131,          4) /* MaterialType - Linen */
     , (2900898381, 151,          2) /* HookType - Wall */
     , (2900898381, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2900898381,   1, False) /* Stuck */
     , (2900898381,  11, True ) /* IgnoreCollisions */
     , (2900898381,  13, True ) /* Ethereal */
     , (2900898381,  14, True ) /* GravityStatus */
     , (2900898381,  19, True ) /* Attackable */
     , (2900898381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2900898381, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2900898381,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2900898381,   1,   33556235) /* Setup */
     , (2900898381,   3,  536870932) /* SoundTable */
     , (2900898381,   6,   67108990) /* PaletteBase */
     , (2900898381,   8,  100670321) /* Icon */
     , (2900898381,  22,  872415275) /* PhysicsEffectTable */
     , (2900898381, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2900898381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2900898381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2900898381,   1, 2867604806) /* Owner */
     , (2900898381,   2, 2867604806) /* Container */
     , (2900898381, 8000, 2900898381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2900898381, 67110365, 240, 10, 0)
     , (2900898381, 67110388, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2900898381, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2900898381, 0, 16783955, 0);
