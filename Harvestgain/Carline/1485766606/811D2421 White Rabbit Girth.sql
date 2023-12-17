INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170657, 32927, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170657,   1,          2) /* ItemType - Armor */
     , (2166170657,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2166170657,   5,        100) /* EncumbranceVal */
     , (2166170657,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2166170657,  16,          1) /* ItemUseable - No */
     , (2166170657,  18,          1) /* UiEffects - Magical */
     , (2166170657,  19,       9000) /* Value */
     , (2166170657,  65,        101) /* Placement - Resting */
     , (2166170657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170657, 151,          2) /* HookType - Wall */
     , (2166170657, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170657,   1, False) /* Stuck */
     , (2166170657,  11, True ) /* IgnoreCollisions */
     , (2166170657,  13, True ) /* Ethereal */
     , (2166170657,  14, True ) /* GravityStatus */
     , (2166170657,  19, True ) /* Attackable */
     , (2166170657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170657,   1, 'White Rabbit Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170657,   1,   33554647) /* Setup */
     , (2166170657,   3,  536870932) /* SoundTable */
     , (2166170657,   6,   67108990) /* PaletteBase */
     , (2166170657,   8,  100688875) /* Icon */
     , (2166170657,  22,  872415275) /* PhysicsEffectTable */
     , (2166170657, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2166170657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170657,   1, 1343033203) /* Owner */
     , (2166170657,   2, 1343033203) /* Container */
     , (2166170657, 8000, 2166170657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166170657, 67116796, 80, 12, 0)
     , (2166170657, 67116798, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166170657, 0, 83889072, 83892989, 0)
     , (2166170657, 0, 83889342, 83892989, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170657, 0, 16778376, 0);
