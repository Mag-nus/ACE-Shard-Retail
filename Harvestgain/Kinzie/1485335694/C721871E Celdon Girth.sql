INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340863262, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340863262,   1,          2) /* ItemType - Armor */
     , (3340863262,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3340863262,   5,        764) /* EncumbranceVal */
     , (3340863262,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3340863262,  16,          1) /* ItemUseable - No */
     , (3340863262,  18,          1) /* UiEffects - Magical */
     , (3340863262,  19,      16672) /* Value */
     , (3340863262,  65,        101) /* Placement - Resting */
     , (3340863262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340863262, 131,         63) /* MaterialType - Silver */
     , (3340863262, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340863262,   1, False) /* Stuck */
     , (3340863262,  11, True ) /* IgnoreCollisions */
     , (3340863262,  13, True ) /* Ethereal */
     , (3340863262,  14, True ) /* GravityStatus */
     , (3340863262,  19, True ) /* Attackable */
     , (3340863262,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340863262, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340863262,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340863262,   1,   33554647) /* Setup */
     , (3340863262,   3,  536870932) /* SoundTable */
     , (3340863262,   6,   67108990) /* PaletteBase */
     , (3340863262,   8,  100670411) /* Icon */
     , (3340863262,  22,  872415275) /* PhysicsEffectTable */
     , (3340863262, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3340863262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340863262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340863262,   1, 3329105798) /* Owner */
     , (3340863262,   2, 3329105798) /* Container */
     , (3340863262, 8000, 3340863262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3340863262, 67110020, 80, 12)
     , (3340863262, 67110540, 72, 8)
     , (3340863262, 67110540, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340863262, 0, 83889072, 83886235, 0)
     , (3340863262, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340863262, 0, 16778376, 0);
