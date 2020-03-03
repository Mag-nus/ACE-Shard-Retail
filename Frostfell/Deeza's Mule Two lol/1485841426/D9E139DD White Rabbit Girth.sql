INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655416285, 32927, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655416285,   1,          2) /* ItemType - Armor */
     , (3655416285,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3655416285,   5,        100) /* EncumbranceVal */
     , (3655416285,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3655416285,  16,          1) /* ItemUseable - No */
     , (3655416285,  18,          1) /* UiEffects - Magical */
     , (3655416285,  19,       9000) /* Value */
     , (3655416285,  65,        101) /* Placement - Resting */
     , (3655416285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655416285, 151,          2) /* HookType - Wall */
     , (3655416285, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655416285,   1, False) /* Stuck */
     , (3655416285,  11, True ) /* IgnoreCollisions */
     , (3655416285,  13, True ) /* Ethereal */
     , (3655416285,  14, True ) /* GravityStatus */
     , (3655416285,  19, True ) /* Attackable */
     , (3655416285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655416285,   1, 'White Rabbit Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655416285,   1,   33554647) /* Setup */
     , (3655416285,   3,  536870932) /* SoundTable */
     , (3655416285,   6,   67108990) /* PaletteBase */
     , (3655416285,   8,  100688875) /* Icon */
     , (3655416285,  22,  872415275) /* PhysicsEffectTable */
     , (3655416285, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3655416285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655416285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655416285,   1, 1343196344) /* Owner */
     , (3655416285,   2, 1343196344) /* Container */
     , (3655416285, 8000, 3655416285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655416285, 67116796, 80, 12)
     , (3655416285, 67116798, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655416285, 0, 83889072, 83892989, 0)
     , (3655416285, 0, 83889342, 83892989, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655416285, 0, 16778376, 0);
