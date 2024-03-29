INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854401, 21154, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854401,   1,          2) /* ItemType - Armor */
     , (3695854401,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3695854401,   5,        922) /* EncumbranceVal */
     , (3695854401,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3695854401,  16,          1) /* ItemUseable - No */
     , (3695854401,  18,          1) /* UiEffects - Magical */
     , (3695854401,  19,       7905) /* Value */
     , (3695854401,  65,        101) /* Placement - Resting */
     , (3695854401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854401, 131,         63) /* MaterialType - Silver */
     , (3695854401, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854401,   1, False) /* Stuck */
     , (3695854401,  11, True ) /* IgnoreCollisions */
     , (3695854401,  13, True ) /* Ethereal */
     , (3695854401,  14, True ) /* GravityStatus */
     , (3695854401,  19, True ) /* Attackable */
     , (3695854401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854401, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854401,   1, 'Covenant Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854401,   1,   33554647) /* Setup */
     , (3695854401,   3,  536870932) /* SoundTable */
     , (3695854401,   6,   67108990) /* PaletteBase */
     , (3695854401,   8,  100673400) /* Icon */
     , (3695854401,  22,  872415275) /* PhysicsEffectTable */
     , (3695854401, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695854401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854401,   1, 1342688763) /* Owner */
     , (3695854401,   2, 1342688763) /* Container */
     , (3695854401, 8000, 3695854401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695854401, 67113976, 80, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854401, 0, 83889072, 83894171, 0)
     , (3695854401, 0, 83889342, 83894170, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854401, 0, 16778376, 0);
