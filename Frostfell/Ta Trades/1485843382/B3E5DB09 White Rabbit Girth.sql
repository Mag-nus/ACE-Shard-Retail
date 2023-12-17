INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185481, 32927, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185481,   1,          2) /* ItemType - Armor */
     , (3018185481,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3018185481,   5,        100) /* EncumbranceVal */
     , (3018185481,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3018185481,  16,          1) /* ItemUseable - No */
     , (3018185481,  18,          1) /* UiEffects - Magical */
     , (3018185481,  19,       9000) /* Value */
     , (3018185481,  65,        101) /* Placement - Resting */
     , (3018185481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185481, 151,          2) /* HookType - Wall */
     , (3018185481, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185481,   1, False) /* Stuck */
     , (3018185481,  11, True ) /* IgnoreCollisions */
     , (3018185481,  13, True ) /* Ethereal */
     , (3018185481,  14, True ) /* GravityStatus */
     , (3018185481,  19, True ) /* Attackable */
     , (3018185481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185481,   1, 'White Rabbit Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185481,   1,   33554647) /* Setup */
     , (3018185481,   3,  536870932) /* SoundTable */
     , (3018185481,   6,   67108990) /* PaletteBase */
     , (3018185481,   8,  100688875) /* Icon */
     , (3018185481,  22,  872415275) /* PhysicsEffectTable */
     , (3018185481, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3018185481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018185481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185481,   1, 3018185467) /* Owner */
     , (3018185481,   2, 3018185467) /* Container */
     , (3018185481, 8000, 3018185481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3018185481, 67116796, 80, 12, 0)
     , (3018185481, 67116798, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185481, 0, 83889072, 83892989, 0)
     , (3018185481, 0, 83889342, 83892989, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185481, 0, 16778376, 0);
