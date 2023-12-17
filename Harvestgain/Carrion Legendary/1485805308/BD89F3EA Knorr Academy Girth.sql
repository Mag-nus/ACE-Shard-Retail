INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3179934698, 43050, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3179934698,   1,          2) /* ItemType - Armor */
     , (3179934698,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3179934698,   5,        147) /* EncumbranceVal */
     , (3179934698,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3179934698,  16,          1) /* ItemUseable - No */
     , (3179934698,  18,          1) /* UiEffects - Magical */
     , (3179934698,  19,      22782) /* Value */
     , (3179934698,  65,        101) /* Placement - Resting */
     , (3179934698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3179934698, 131,         52) /* MaterialType - Leather */
     , (3179934698, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3179934698,   1, False) /* Stuck */
     , (3179934698,  11, True ) /* IgnoreCollisions */
     , (3179934698,  13, True ) /* Ethereal */
     , (3179934698,  14, True ) /* GravityStatus */
     , (3179934698,  19, True ) /* Attackable */
     , (3179934698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3179934698, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3179934698,   1, 'Knorr Academy Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3179934698,   1,   33554647) /* Setup */
     , (3179934698,   3,  536870932) /* SoundTable */
     , (3179934698,   6,   67108990) /* PaletteBase */
     , (3179934698,   8,  100691396) /* Icon */
     , (3179934698,  22,  872415275) /* PhysicsEffectTable */
     , (3179934698, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3179934698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3179934698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3179934698,   1, 1343350414) /* Owner */
     , (3179934698,   2, 1343350414) /* Container */
     , (3179934698, 8000, 3179934698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3179934698, 67110361, 72, 8, 0)
     , (3179934698, 67109943, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3179934698, 0, 83889072, 83898253, 0)
     , (3179934698, 0, 83889342, 83898254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3179934698, 0, 16778376, 0);
