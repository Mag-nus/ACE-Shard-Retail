INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655580468, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655580468,   1,          2) /* ItemType - Armor */
     , (3655580468,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3655580468,   5,       1042) /* EncumbranceVal */
     , (3655580468,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3655580468,  16,          1) /* ItemUseable - No */
     , (3655580468,  18,          1) /* UiEffects - Magical */
     , (3655580468,  19,      13702) /* Value */
     , (3655580468,  65,        101) /* Placement - Resting */
     , (3655580468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655580468, 131,         60) /* MaterialType - Gold */
     , (3655580468, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655580468,   1, False) /* Stuck */
     , (3655580468,  11, True ) /* IgnoreCollisions */
     , (3655580468,  13, True ) /* Ethereal */
     , (3655580468,  14, True ) /* GravityStatus */
     , (3655580468,  19, True ) /* Attackable */
     , (3655580468,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655580468, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655580468,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655580468,   1,   33554647) /* Setup */
     , (3655580468,   3,  536870932) /* SoundTable */
     , (3655580468,   6,   67108990) /* PaletteBase */
     , (3655580468,   8,  100670408) /* Icon */
     , (3655580468,  22,  872415275) /* PhysicsEffectTable */
     , (3655580468, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655580468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655580468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655580468,   1, 1343196344) /* Owner */
     , (3655580468,   2, 1343196344) /* Container */
     , (3655580468, 8000, 3655580468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655580468, 67110553, 72, 8)
     , (3655580468, 67110553, 92, 4)
     , (3655580468, 67113080, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655580468, 0, 83889072, 83886235, 0)
     , (3655580468, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655580468, 0, 16778376, 0);
