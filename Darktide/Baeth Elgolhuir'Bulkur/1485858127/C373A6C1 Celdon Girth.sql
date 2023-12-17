INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3279136449, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3279136449,   1,          2) /* ItemType - Armor */
     , (3279136449,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3279136449,   5,       1050) /* EncumbranceVal */
     , (3279136449,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3279136449,  16,          1) /* ItemUseable - No */
     , (3279136449,  18,          1) /* UiEffects - Magical */
     , (3279136449,  19,      17053) /* Value */
     , (3279136449,  65,        101) /* Placement - Resting */
     , (3279136449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3279136449, 131,         57) /* MaterialType - Brass */
     , (3279136449, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3279136449,   1, False) /* Stuck */
     , (3279136449,  11, True ) /* IgnoreCollisions */
     , (3279136449,  13, True ) /* Ethereal */
     , (3279136449,  14, True ) /* GravityStatus */
     , (3279136449,  19, True ) /* Attackable */
     , (3279136449,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3279136449, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3279136449,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3279136449,   1,   33554647) /* Setup */
     , (3279136449,   3,  536870932) /* SoundTable */
     , (3279136449,   6,   67108990) /* PaletteBase */
     , (3279136449,   8,  100670411) /* Icon */
     , (3279136449,  22,  872415275) /* PhysicsEffectTable */
     , (3279136449, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3279136449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3279136449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3279136449,   1, 2158691024) /* Owner */
     , (3279136449,   2, 2158691024) /* Container */
     , (3279136449, 8000, 3279136449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3279136449, 67110023, 80, 12, 0)
     , (3279136449, 67110022, 72, 8, 1)
     , (3279136449, 67110022, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3279136449, 0, 83889072, 83886235, 0)
     , (3279136449, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3279136449, 0, 16778376, 0);
