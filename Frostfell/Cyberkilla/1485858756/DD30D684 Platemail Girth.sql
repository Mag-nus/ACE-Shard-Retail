INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965380, 61, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965380,   1,          2) /* ItemType - Armor */
     , (3710965380,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710965380,   5,        884) /* EncumbranceVal */
     , (3710965380,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710965380,  16,          1) /* ItemUseable - No */
     , (3710965380,  18,          1) /* UiEffects - Magical */
     , (3710965380,  19,      15020) /* Value */
     , (3710965380,  65,        101) /* Placement - Resting */
     , (3710965380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965380, 131,         62) /* MaterialType - Pyreal */
     , (3710965380, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965380,   1, False) /* Stuck */
     , (3710965380,  11, True ) /* IgnoreCollisions */
     , (3710965380,  13, True ) /* Ethereal */
     , (3710965380,  14, True ) /* GravityStatus */
     , (3710965380,  19, True ) /* Attackable */
     , (3710965380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965380, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965380,   1, 'Platemail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965380,   1,   33554647) /* Setup */
     , (3710965380,   3,  536870932) /* SoundTable */
     , (3710965380,   6,   67108990) /* PaletteBase */
     , (3710965380,   8,  100669336) /* Icon */
     , (3710965380,  22,  872415275) /* PhysicsEffectTable */
     , (3710965380, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965380,   1, 1343399850) /* Owner */
     , (3710965380,   2, 1343399850) /* Container */
     , (3710965380, 8000, 3710965380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965380, 67110013, 80, 12, 0)
     , (3710965380, 67110321, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965380, 0, 83889072, 83886815, 0)
     , (3710965380, 0, 83889342, 83886816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965380, 0, 16778376, 0);
