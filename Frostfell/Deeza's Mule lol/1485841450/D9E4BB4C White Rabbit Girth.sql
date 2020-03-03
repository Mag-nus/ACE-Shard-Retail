INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655646028, 32927, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655646028,   1,          2) /* ItemType - Armor */
     , (3655646028,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3655646028,   5,        100) /* EncumbranceVal */
     , (3655646028,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3655646028,  16,          1) /* ItemUseable - No */
     , (3655646028,  18,          1) /* UiEffects - Magical */
     , (3655646028,  19,       9000) /* Value */
     , (3655646028,  65,        101) /* Placement - Resting */
     , (3655646028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655646028, 151,          2) /* HookType - Wall */
     , (3655646028, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655646028,   1, False) /* Stuck */
     , (3655646028,  11, True ) /* IgnoreCollisions */
     , (3655646028,  13, True ) /* Ethereal */
     , (3655646028,  14, True ) /* GravityStatus */
     , (3655646028,  19, True ) /* Attackable */
     , (3655646028,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655646028,   1, 'White Rabbit Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655646028,   1,   33554647) /* Setup */
     , (3655646028,   3,  536870932) /* SoundTable */
     , (3655646028,   6,   67108990) /* PaletteBase */
     , (3655646028,   8,  100688875) /* Icon */
     , (3655646028,  22,  872415275) /* PhysicsEffectTable */
     , (3655646028, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3655646028, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655646028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655646028,   1, 3655645149) /* Owner */
     , (3655646028,   2, 3655645149) /* Container */
     , (3655646028, 8000, 3655646028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655646028, 67116796, 80, 12)
     , (3655646028, 67116798, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655646028, 0, 83889072, 83892989, 0)
     , (3655646028, 0, 83889342, 83892989, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655646028, 0, 16778376, 0);
