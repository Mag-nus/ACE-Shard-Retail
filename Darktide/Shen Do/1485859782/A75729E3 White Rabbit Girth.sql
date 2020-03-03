INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507427, 32927, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507427,   1,          2) /* ItemType - Armor */
     , (2807507427,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2807507427,   5,        100) /* EncumbranceVal */
     , (2807507427,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2807507427,  16,          1) /* ItemUseable - No */
     , (2807507427,  18,          1) /* UiEffects - Magical */
     , (2807507427,  19,       9000) /* Value */
     , (2807507427,  65,        101) /* Placement - Resting */
     , (2807507427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507427, 151,          2) /* HookType - Wall */
     , (2807507427, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507427,   1, False) /* Stuck */
     , (2807507427,  11, True ) /* IgnoreCollisions */
     , (2807507427,  13, True ) /* Ethereal */
     , (2807507427,  14, True ) /* GravityStatus */
     , (2807507427,  19, True ) /* Attackable */
     , (2807507427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507427,   1, 'White Rabbit Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507427,   1,   33554647) /* Setup */
     , (2807507427,   3,  536870932) /* SoundTable */
     , (2807507427,   6,   67108990) /* PaletteBase */
     , (2807507427,   8,  100688875) /* Icon */
     , (2807507427,  22,  872415275) /* PhysicsEffectTable */
     , (2807507427, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2807507427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507427,   1, 1343325482) /* Owner */
     , (2807507427,   2, 1343325482) /* Container */
     , (2807507427, 8000, 2807507427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2807507427, 67116796, 80, 12)
     , (2807507427, 67116798, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2807507427, 0, 83889072, 83892989, 0)
     , (2807507427, 0, 83889342, 83892989, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2807507427, 0, 16778376, 0);
