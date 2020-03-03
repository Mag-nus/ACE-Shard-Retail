INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965703, 32927, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965703,   1,          2) /* ItemType - Armor */
     , (3710965703,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710965703,   5,        100) /* EncumbranceVal */
     , (3710965703,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710965703,  16,          1) /* ItemUseable - No */
     , (3710965703,  18,          1) /* UiEffects - Magical */
     , (3710965703,  19,       9000) /* Value */
     , (3710965703,  65,        101) /* Placement - Resting */
     , (3710965703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965703, 151,          2) /* HookType - Wall */
     , (3710965703, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965703,   1, False) /* Stuck */
     , (3710965703,  11, True ) /* IgnoreCollisions */
     , (3710965703,  13, True ) /* Ethereal */
     , (3710965703,  14, True ) /* GravityStatus */
     , (3710965703,  19, True ) /* Attackable */
     , (3710965703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965703,   1, 'White Rabbit Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965703,   1,   33554647) /* Setup */
     , (3710965703,   3,  536870932) /* SoundTable */
     , (3710965703,   6,   67108990) /* PaletteBase */
     , (3710965703,   8,  100688875) /* Icon */
     , (3710965703,  22,  872415275) /* PhysicsEffectTable */
     , (3710965703, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3710965703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965703,   1, 3710965680) /* Owner */
     , (3710965703,   2, 3710965680) /* Container */
     , (3710965703, 8000, 3710965703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965703, 67116796, 80, 12)
     , (3710965703, 67116798, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965703, 0, 83889072, 83892989, 0)
     , (3710965703, 0, 83889342, 83892989, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965703, 0, 16778376, 0);
