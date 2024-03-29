INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622938447, 32927, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622938447,   1,          2) /* ItemType - Armor */
     , (2622938447,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2622938447,   5,        100) /* EncumbranceVal */
     , (2622938447,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2622938447,  16,          1) /* ItemUseable - No */
     , (2622938447,  18,          1) /* UiEffects - Magical */
     , (2622938447,  19,       9000) /* Value */
     , (2622938447,  65,        101) /* Placement - Resting */
     , (2622938447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622938447, 151,          2) /* HookType - Wall */
     , (2622938447, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622938447,   1, False) /* Stuck */
     , (2622938447,  11, True ) /* IgnoreCollisions */
     , (2622938447,  13, True ) /* Ethereal */
     , (2622938447,  14, True ) /* GravityStatus */
     , (2622938447,  19, True ) /* Attackable */
     , (2622938447,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622938447,   1, 'White Rabbit Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938447,   1,   33554647) /* Setup */
     , (2622938447,   3,  536870932) /* SoundTable */
     , (2622938447,   6,   67108990) /* PaletteBase */
     , (2622938447,   8,  100688875) /* Icon */
     , (2622938447,  22,  872415275) /* PhysicsEffectTable */
     , (2622938447, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2622938447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622938447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938447,   1, 1343325482) /* Owner */
     , (2622938447,   2, 1343325482) /* Container */
     , (2622938447, 8000, 2622938447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622938447, 67116796, 80, 12, 0)
     , (2622938447, 67116798, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622938447, 0, 83889072, 83892989, 0)
     , (2622938447, 0, 83889342, 83892989, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622938447, 0, 16778376, 0);
