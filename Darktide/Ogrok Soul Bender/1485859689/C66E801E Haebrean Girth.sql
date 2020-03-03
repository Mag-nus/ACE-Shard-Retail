INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329130526, 42751, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329130526,   1,          2) /* ItemType - Armor */
     , (3329130526,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3329130526,   5,        904) /* EncumbranceVal */
     , (3329130526,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3329130526,  16,          1) /* ItemUseable - No */
     , (3329130526,  18,          1) /* UiEffects - Magical */
     , (3329130526,  19,      11660) /* Value */
     , (3329130526,  65,        101) /* Placement - Resting */
     , (3329130526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329130526, 131,         63) /* MaterialType - Silver */
     , (3329130526, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329130526,   1, False) /* Stuck */
     , (3329130526,  11, True ) /* IgnoreCollisions */
     , (3329130526,  13, True ) /* Ethereal */
     , (3329130526,  14, True ) /* GravityStatus */
     , (3329130526,  19, True ) /* Attackable */
     , (3329130526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3329130526, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329130526,   1, 'Haebrean Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329130526,   1,   33554647) /* Setup */
     , (3329130526,   3,  536870932) /* SoundTable */
     , (3329130526,   6,   67108990) /* PaletteBase */
     , (3329130526,   8,  100691084) /* Icon */
     , (3329130526,  22,  872415275) /* PhysicsEffectTable */
     , (3329130526, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3329130526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3329130526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329130526,   1, 1344038118) /* Owner */
     , (3329130526,   2, 1344038118) /* Container */
     , (3329130526, 8000, 3329130526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3329130526, 67109944, 80, 12)
     , (3329130526, 67109967, 72, 8)
     , (3329130526, 67109967, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3329130526, 0, 83889072, 83898152, 0)
     , (3329130526, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3329130526, 0, 16778376, 0);
