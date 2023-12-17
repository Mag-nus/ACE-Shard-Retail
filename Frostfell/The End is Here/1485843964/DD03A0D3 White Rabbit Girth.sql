INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708002515, 32927, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708002515,   1,          2) /* ItemType - Armor */
     , (3708002515,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3708002515,   5,        100) /* EncumbranceVal */
     , (3708002515,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3708002515,  16,          1) /* ItemUseable - No */
     , (3708002515,  18,          1) /* UiEffects - Magical */
     , (3708002515,  19,       9000) /* Value */
     , (3708002515,  65,        101) /* Placement - Resting */
     , (3708002515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708002515, 151,          2) /* HookType - Wall */
     , (3708002515, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708002515,   1, False) /* Stuck */
     , (3708002515,  11, True ) /* IgnoreCollisions */
     , (3708002515,  13, True ) /* Ethereal */
     , (3708002515,  14, True ) /* GravityStatus */
     , (3708002515,  19, True ) /* Attackable */
     , (3708002515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708002515,   1, 'White Rabbit Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708002515,   1,   33554647) /* Setup */
     , (3708002515,   3,  536870932) /* SoundTable */
     , (3708002515,   6,   67108990) /* PaletteBase */
     , (3708002515,   8,  100688875) /* Icon */
     , (3708002515,  22,  872415275) /* PhysicsEffectTable */
     , (3708002515, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3708002515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708002515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708002515,   1, 1343494267) /* Owner */
     , (3708002515,   2, 1343494267) /* Container */
     , (3708002515, 8000, 3708002515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3708002515, 67116796, 80, 12, 0)
     , (3708002515, 67116798, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708002515, 0, 83889072, 83892989, 0)
     , (3708002515, 0, 83889342, 83892989, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708002515, 0, 16778376, 0);
