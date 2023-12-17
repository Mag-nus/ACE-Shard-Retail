INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615857, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615857,   1,          2) /* ItemType - Armor */
     , (3710615857,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710615857,   5,        348) /* EncumbranceVal */
     , (3710615857,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710615857,  16,          1) /* ItemUseable - No */
     , (3710615857,  18,          1) /* UiEffects - Magical */
     , (3710615857,  19,      11942) /* Value */
     , (3710615857,  65,        101) /* Placement - Resting */
     , (3710615857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615857, 131,         60) /* MaterialType - Gold */
     , (3710615857, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615857,   1, False) /* Stuck */
     , (3710615857,  11, True ) /* IgnoreCollisions */
     , (3710615857,  13, True ) /* Ethereal */
     , (3710615857,  14, True ) /* GravityStatus */
     , (3710615857,  19, True ) /* Attackable */
     , (3710615857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615857, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615857,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615857,   1,   33554647) /* Setup */
     , (3710615857,   3,  536870932) /* SoundTable */
     , (3710615857,   6,   67108990) /* PaletteBase */
     , (3710615857,   8,  100669319) /* Icon */
     , (3710615857,  22,  872415275) /* PhysicsEffectTable */
     , (3710615857, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710615857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615857,   1, 3710645319) /* Owner */
     , (3710615857,   2, 3710645319) /* Container */
     , (3710615857, 8000, 3710615857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710615857, 67110544, 80, 12, 0)
     , (3710615857, 67109945, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710615857, 0, 83889072, 83886792, 0)
     , (3710615857, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710615857, 0, 16778376, 0);
