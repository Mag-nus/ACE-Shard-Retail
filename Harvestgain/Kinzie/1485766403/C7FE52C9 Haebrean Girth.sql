INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355333321, 42751, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355333321,   1,          2) /* ItemType - Armor */
     , (3355333321,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3355333321,   5,        752) /* EncumbranceVal */
     , (3355333321,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3355333321,  16,          1) /* ItemUseable - No */
     , (3355333321,  18,          1) /* UiEffects - Magical */
     , (3355333321,  19,      26053) /* Value */
     , (3355333321,  65,        101) /* Placement - Resting */
     , (3355333321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355333321, 131,         58) /* MaterialType - Bronze */
     , (3355333321, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355333321,   1, False) /* Stuck */
     , (3355333321,  11, True ) /* IgnoreCollisions */
     , (3355333321,  13, True ) /* Ethereal */
     , (3355333321,  14, True ) /* GravityStatus */
     , (3355333321,  19, True ) /* Attackable */
     , (3355333321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3355333321, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355333321,   1, 'Haebrean Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355333321,   1,   33554647) /* Setup */
     , (3355333321,   3,  536870932) /* SoundTable */
     , (3355333321,   6,   67108990) /* PaletteBase */
     , (3355333321,   8,  100691086) /* Icon */
     , (3355333321,  22,  872415275) /* PhysicsEffectTable */
     , (3355333321, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3355333321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3355333321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355333321,   1, 3329290063) /* Owner */
     , (3355333321,   2, 3329290063) /* Container */
     , (3355333321, 8000, 3355333321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3355333321, 67110550, 80, 12, 0)
     , (3355333321, 67109945, 72, 8, 1)
     , (3355333321, 67109945, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3355333321, 0, 83889072, 83898152, 0)
     , (3355333321, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3355333321, 0, 16778376, 0);
