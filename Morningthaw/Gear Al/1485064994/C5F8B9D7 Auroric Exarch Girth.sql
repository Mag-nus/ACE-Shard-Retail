INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321412055, 23937, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321412055,   1,          2) /* ItemType - Armor */
     , (3321412055,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3321412055,   5,        150) /* EncumbranceVal */
     , (3321412055,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3321412055,  16,          1) /* ItemUseable - No */
     , (3321412055,  18,          1) /* UiEffects - Magical */
     , (3321412055,  19,       4400) /* Value */
     , (3321412055,  65,        101) /* Placement - Resting */
     , (3321412055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321412055, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321412055,   1, False) /* Stuck */
     , (3321412055,  11, True ) /* IgnoreCollisions */
     , (3321412055,  13, True ) /* Ethereal */
     , (3321412055,  14, True ) /* GravityStatus */
     , (3321412055,  19, True ) /* Attackable */
     , (3321412055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321412055,   1, 'Auroric Exarch Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321412055,   1,   33554647) /* Setup */
     , (3321412055,   3,  536870932) /* SoundTable */
     , (3321412055,   6,   67108990) /* PaletteBase */
     , (3321412055,   8,  100674133) /* Icon */
     , (3321412055,  22,  872415275) /* PhysicsEffectTable */
     , (3321412055, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3321412055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321412055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321412055,   1, 1343181529) /* Owner */
     , (3321412055,   2, 1343181529) /* Container */
     , (3321412055, 8000, 3321412055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321412055, 67114176, 72, 8)
     , (3321412055, 67114176, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321412055, 0, 83889072, 83894477, 0)
     , (3321412055, 0, 83889342, 83894478, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321412055, 0, 16778376, 0);
