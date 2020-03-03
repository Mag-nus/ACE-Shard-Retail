INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709600339, 32927, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709600339,   1,          2) /* ItemType - Armor */
     , (3709600339,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3709600339,   5,        100) /* EncumbranceVal */
     , (3709600339,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3709600339,  16,          1) /* ItemUseable - No */
     , (3709600339,  18,          1) /* UiEffects - Magical */
     , (3709600339,  19,       9000) /* Value */
     , (3709600339,  65,        101) /* Placement - Resting */
     , (3709600339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709600339, 151,          2) /* HookType - Wall */
     , (3709600339, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709600339,   1, False) /* Stuck */
     , (3709600339,  11, True ) /* IgnoreCollisions */
     , (3709600339,  13, True ) /* Ethereal */
     , (3709600339,  14, True ) /* GravityStatus */
     , (3709600339,  19, True ) /* Attackable */
     , (3709600339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709600339,   1, 'White Rabbit Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709600339,   1,   33554647) /* Setup */
     , (3709600339,   3,  536870932) /* SoundTable */
     , (3709600339,   6,   67108990) /* PaletteBase */
     , (3709600339,   8,  100688875) /* Icon */
     , (3709600339,  22,  872415275) /* PhysicsEffectTable */
     , (3709600339, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3709600339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709600339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709600339,   1, 1343295584) /* Owner */
     , (3709600339,   2, 1343295584) /* Container */
     , (3709600339, 8000, 3709600339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709600339, 67116796, 80, 12)
     , (3709600339, 67116798, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709600339, 0, 83889072, 83892989, 0)
     , (3709600339, 0, 83889342, 83892989, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709600339, 0, 16778376, 0);
