INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2398164642, 40699, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2398164642,   1,          2) /* ItemType - Armor */
     , (2398164642,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2398164642,   5,        526) /* EncumbranceVal */
     , (2398164642,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2398164642,  16,          1) /* ItemUseable - No */
     , (2398164642,  18,          1) /* UiEffects - Magical */
     , (2398164642,  19,      24162) /* Value */
     , (2398164642,  65,        101) /* Placement - Resting */
     , (2398164642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2398164642, 131,         63) /* MaterialType - Silver */
     , (2398164642, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2398164642,   1, False) /* Stuck */
     , (2398164642,  11, True ) /* IgnoreCollisions */
     , (2398164642,  13, True ) /* Ethereal */
     , (2398164642,  14, True ) /* GravityStatus */
     , (2398164642,  19, True ) /* Attackable */
     , (2398164642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2398164642, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2398164642,   1, 'Covenant Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2398164642,   1,   33554647) /* Setup */
     , (2398164642,   3,  536870932) /* SoundTable */
     , (2398164642,   6,   67108990) /* PaletteBase */
     , (2398164642,   8,  100673404) /* Icon */
     , (2398164642,  22,  872415275) /* PhysicsEffectTable */
     , (2398164642, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2398164642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2398164642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2398164642,   1, 1343340495) /* Owner */
     , (2398164642,   2, 1343340495) /* Container */
     , (2398164642, 8000, 2398164642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2398164642, 67113949, 80, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2398164642, 0, 83889072, 83894171, 0)
     , (2398164642, 0, 83889342, 83894170, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2398164642, 0, 16778376, 0);
