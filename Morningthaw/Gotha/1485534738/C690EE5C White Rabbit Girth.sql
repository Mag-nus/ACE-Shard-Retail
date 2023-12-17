INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331386972, 32927, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331386972,   1,          2) /* ItemType - Armor */
     , (3331386972,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3331386972,   5,        100) /* EncumbranceVal */
     , (3331386972,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3331386972,  16,          1) /* ItemUseable - No */
     , (3331386972,  18,          1) /* UiEffects - Magical */
     , (3331386972,  19,       9000) /* Value */
     , (3331386972,  65,        101) /* Placement - Resting */
     , (3331386972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331386972, 151,          2) /* HookType - Wall */
     , (3331386972, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331386972,   1, False) /* Stuck */
     , (3331386972,  11, True ) /* IgnoreCollisions */
     , (3331386972,  13, True ) /* Ethereal */
     , (3331386972,  14, True ) /* GravityStatus */
     , (3331386972,  19, True ) /* Attackable */
     , (3331386972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331386972,   1, 'White Rabbit Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331386972,   1,   33554647) /* Setup */
     , (3331386972,   3,  536870932) /* SoundTable */
     , (3331386972,   6,   67108990) /* PaletteBase */
     , (3331386972,   8,  100688875) /* Icon */
     , (3331386972,  22,  872415275) /* PhysicsEffectTable */
     , (3331386972, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3331386972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331386972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331386972,   1, 3331386973) /* Owner */
     , (3331386972,   2, 3331386973) /* Container */
     , (3331386972, 8000, 3331386972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331386972, 67116796, 80, 12, 0)
     , (3331386972, 67116798, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331386972, 0, 83889072, 83892989, 0)
     , (3331386972, 0, 83889342, 83892989, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331386972, 0, 16778376, 0);
