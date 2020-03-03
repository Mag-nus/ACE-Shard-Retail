INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945812, 61, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945812,   1,          2) /* ItemType - Armor */
     , (3625945812,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3625945812,   5,        949) /* EncumbranceVal */
     , (3625945812,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3625945812,  16,          1) /* ItemUseable - No */
     , (3625945812,  18,          1) /* UiEffects - Magical */
     , (3625945812,  19,      11365) /* Value */
     , (3625945812,  65,        101) /* Placement - Resting */
     , (3625945812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945812, 131,         60) /* MaterialType - Gold */
     , (3625945812, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945812,   1, False) /* Stuck */
     , (3625945812,  11, True ) /* IgnoreCollisions */
     , (3625945812,  13, True ) /* Ethereal */
     , (3625945812,  14, True ) /* GravityStatus */
     , (3625945812,  19, True ) /* Attackable */
     , (3625945812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945812, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945812,   1, 'Platemail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945812,   1,   33554647) /* Setup */
     , (3625945812,   3,  536870932) /* SoundTable */
     , (3625945812,   6,   67108990) /* PaletteBase */
     , (3625945812,   8,  100669333) /* Icon */
     , (3625945812,  22,  872415275) /* PhysicsEffectTable */
     , (3625945812, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3625945812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945812,   1, 1343921309) /* Owner */
     , (3625945812,   2, 1343921309) /* Container */
     , (3625945812, 8000, 3625945812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625945812, 67110325, 92, 4)
     , (3625945812, 67110546, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625945812, 0, 83889072, 83886815, 0)
     , (3625945812, 0, 83889342, 83886816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945812, 0, 16778376, 0);
