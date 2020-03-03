INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2764351409, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764351409,   1,          2) /* ItemType - Armor */
     , (2764351409,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2764351409,   5,        873) /* EncumbranceVal */
     , (2764351409,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2764351409,  16,          1) /* ItemUseable - No */
     , (2764351409,  18,          1) /* UiEffects - Magical */
     , (2764351409,  19,      16425) /* Value */
     , (2764351409,  65,        101) /* Placement - Resting */
     , (2764351409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2764351409, 131,         63) /* MaterialType - Silver */
     , (2764351409, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764351409,   1, False) /* Stuck */
     , (2764351409,  11, True ) /* IgnoreCollisions */
     , (2764351409,  13, True ) /* Ethereal */
     , (2764351409,  14, True ) /* GravityStatus */
     , (2764351409,  19, True ) /* Attackable */
     , (2764351409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2764351409, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764351409,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764351409,   1,   33554647) /* Setup */
     , (2764351409,   3,  536870932) /* SoundTable */
     , (2764351409,   6,   67108990) /* PaletteBase */
     , (2764351409,   8,  100670414) /* Icon */
     , (2764351409,  22,  872415275) /* PhysicsEffectTable */
     , (2764351409, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2764351409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2764351409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2764351409,   1, 2754985156) /* Owner */
     , (2764351409,   2, 2754985156) /* Container */
     , (2764351409, 8000, 2764351409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2764351409, 67110008, 72, 8)
     , (2764351409, 67110008, 92, 4)
     , (2764351409, 67110547, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2764351409, 0, 83889072, 83886235, 0)
     , (2764351409, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2764351409, 0, 16778376, 0);
