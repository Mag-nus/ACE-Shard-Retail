INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419493, 21154, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419493,   1,          2) /* ItemType - Armor */
     , (2164419493,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2164419493,   5,        591) /* EncumbranceVal */
     , (2164419493,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2164419493,  16,          1) /* ItemUseable - No */
     , (2164419493,  18,          1) /* UiEffects - Magical */
     , (2164419493,  19,       7918) /* Value */
     , (2164419493,  65,        101) /* Placement - Resting */
     , (2164419493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419493, 131,         63) /* MaterialType - Silver */
     , (2164419493, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419493,   1, False) /* Stuck */
     , (2164419493,  11, True ) /* IgnoreCollisions */
     , (2164419493,  13, True ) /* Ethereal */
     , (2164419493,  14, True ) /* GravityStatus */
     , (2164419493,  19, True ) /* Attackable */
     , (2164419493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419493, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419493,   1, 'Covenant Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419493,   1,   33554647) /* Setup */
     , (2164419493,   3,  536870932) /* SoundTable */
     , (2164419493,   6,   67108990) /* PaletteBase */
     , (2164419493,   8,  100673400) /* Icon */
     , (2164419493,  22,  872415275) /* PhysicsEffectTable */
     , (2164419493, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164419493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419493,   1, 1343222144) /* Owner */
     , (2164419493,   2, 1343222144) /* Container */
     , (2164419493, 8000, 2164419493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419493, 67113964, 80, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419493, 0, 83889072, 83894171, 0)
     , (2164419493, 0, 83889342, 83894170, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419493, 0, 16778376, 0);
