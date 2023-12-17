INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327070686, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327070686,   1,          2) /* ItemType - Armor */
     , (3327070686,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3327070686,   5,       1248) /* EncumbranceVal */
     , (3327070686,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3327070686,  16,          1) /* ItemUseable - No */
     , (3327070686,  18,          1) /* UiEffects - Magical */
     , (3327070686,  19,      11034) /* Value */
     , (3327070686,  65,        101) /* Placement - Resting */
     , (3327070686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327070686, 131,         63) /* MaterialType - Silver */
     , (3327070686, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327070686,   1, False) /* Stuck */
     , (3327070686,  11, True ) /* IgnoreCollisions */
     , (3327070686,  13, True ) /* Ethereal */
     , (3327070686,  14, True ) /* GravityStatus */
     , (3327070686,  19, True ) /* Attackable */
     , (3327070686,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327070686, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327070686,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327070686,   1,   33554647) /* Setup */
     , (3327070686,   3,  536870932) /* SoundTable */
     , (3327070686,   6,   67108990) /* PaletteBase */
     , (3327070686,   8,  100670411) /* Icon */
     , (3327070686,  22,  872415275) /* PhysicsEffectTable */
     , (3327070686, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327070686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327070686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327070686,   1, 1343902964) /* Owner */
     , (3327070686,   2, 1343902964) /* Container */
     , (3327070686, 8000, 3327070686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327070686, 67110026, 80, 12, 0)
     , (3327070686, 67110026, 72, 8, 1)
     , (3327070686, 67110026, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327070686, 0, 83889072, 83886235, 0)
     , (3327070686, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327070686, 0, 16778376, 0);
