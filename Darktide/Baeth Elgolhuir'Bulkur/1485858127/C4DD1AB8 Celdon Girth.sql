INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3302824632, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3302824632,   1,          2) /* ItemType - Armor */
     , (3302824632,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3302824632,   5,       1014) /* EncumbranceVal */
     , (3302824632,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3302824632,  16,          1) /* ItemUseable - No */
     , (3302824632,  18,          1) /* UiEffects - Magical */
     , (3302824632,  19,      15359) /* Value */
     , (3302824632,  65,        101) /* Placement - Resting */
     , (3302824632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3302824632, 131,         63) /* MaterialType - Silver */
     , (3302824632, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3302824632,   1, False) /* Stuck */
     , (3302824632,  11, True ) /* IgnoreCollisions */
     , (3302824632,  13, True ) /* Ethereal */
     , (3302824632,  14, True ) /* GravityStatus */
     , (3302824632,  19, True ) /* Attackable */
     , (3302824632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3302824632, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3302824632,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3302824632,   1,   33554647) /* Setup */
     , (3302824632,   3,  536870932) /* SoundTable */
     , (3302824632,   6,   67108990) /* PaletteBase */
     , (3302824632,   8,  100670408) /* Icon */
     , (3302824632,  22,  872415275) /* PhysicsEffectTable */
     , (3302824632, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3302824632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3302824632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3302824632,   1, 2158691024) /* Owner */
     , (3302824632,   2, 2158691024) /* Container */
     , (3302824632, 8000, 3302824632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3302824632, 67109946, 80, 12, 0)
     , (3302824632, 67110026, 72, 8, 1)
     , (3302824632, 67110026, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3302824632, 0, 83889072, 83886235, 0)
     , (3302824632, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3302824632, 0, 16778376, 0);
