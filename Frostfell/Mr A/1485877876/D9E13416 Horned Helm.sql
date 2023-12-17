INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655414806, 76, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655414806,   1,          2) /* ItemType - Armor */
     , (3655414806,   4,      16384) /* ClothingPriority - Head */
     , (3655414806,   5,        500) /* EncumbranceVal */
     , (3655414806,   9,          1) /* ValidLocations - HeadWear */
     , (3655414806,  16,          1) /* ItemUseable - No */
     , (3655414806,  18,          1) /* UiEffects - Magical */
     , (3655414806,  19,      13297) /* Value */
     , (3655414806,  65,        101) /* Placement - Resting */
     , (3655414806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655414806, 131,         60) /* MaterialType - Gold */
     , (3655414806, 151,          2) /* HookType - Wall */
     , (3655414806, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655414806,   1, False) /* Stuck */
     , (3655414806,  11, True ) /* IgnoreCollisions */
     , (3655414806,  13, True ) /* Ethereal */
     , (3655414806,  14, True ) /* GravityStatus */
     , (3655414806,  19, True ) /* Attackable */
     , (3655414806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655414806, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655414806,   1, 'Horned Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655414806,   1,   33554649) /* Setup */
     , (3655414806,   3,  536870932) /* SoundTable */
     , (3655414806,   6,   67108990) /* PaletteBase */
     , (3655414806,   8,  100669437) /* Icon */
     , (3655414806,  22,  872415275) /* PhysicsEffectTable */
     , (3655414806, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3655414806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655414806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655414806,   1, 1343204614) /* Owner */
     , (3655414806,   2, 1343204614) /* Container */
     , (3655414806, 8000, 3655414806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655414806, 67109946, 240, 10, 0)
     , (3655414806, 67110378, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655414806, 0, 83887049, 83887049, 0)
     , (3655414806, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655414806, 0, 16778350, 0);
