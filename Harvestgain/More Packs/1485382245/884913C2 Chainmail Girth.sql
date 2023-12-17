INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2286490562, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2286490562,   1,          2) /* ItemType - Armor */
     , (2286490562,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2286490562,   5,        374) /* EncumbranceVal */
     , (2286490562,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2286490562,  16,          1) /* ItemUseable - No */
     , (2286490562,  18,          1) /* UiEffects - Magical */
     , (2286490562,  19,      11634) /* Value */
     , (2286490562,  65,        101) /* Placement - Resting */
     , (2286490562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2286490562, 131,         63) /* MaterialType - Silver */
     , (2286490562, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2286490562,   1, False) /* Stuck */
     , (2286490562,  11, True ) /* IgnoreCollisions */
     , (2286490562,  13, True ) /* Ethereal */
     , (2286490562,  14, True ) /* GravityStatus */
     , (2286490562,  19, True ) /* Attackable */
     , (2286490562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2286490562, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2286490562,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2286490562,   1,   33554647) /* Setup */
     , (2286490562,   3,  536870932) /* SoundTable */
     , (2286490562,   6,   67108990) /* PaletteBase */
     , (2286490562,   8,  100668142) /* Icon */
     , (2286490562,  22,  872415275) /* PhysicsEffectTable */
     , (2286490562, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2286490562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2286490562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2286490562,   1, 1343210271) /* Owner */
     , (2286490562,   2, 1343210271) /* Container */
     , (2286490562, 8000, 2286490562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2286490562, 67110019, 80, 12, 0)
     , (2286490562, 67110014, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2286490562, 0, 83889072, 83886792, 0)
     , (2286490562, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2286490562, 0, 16778376, 0);
