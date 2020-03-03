INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199608, 21154, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199608,   1,          2) /* ItemType - Armor */
     , (2166199608,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2166199608,   5,        513) /* EncumbranceVal */
     , (2166199608,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2166199608,  16,          1) /* ItemUseable - No */
     , (2166199608,  18,          1) /* UiEffects - Magical */
     , (2166199608,  19,       8557) /* Value */
     , (2166199608,  65,        101) /* Placement - Resting */
     , (2166199608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199608, 131,         60) /* MaterialType - Gold */
     , (2166199608, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199608,   1, False) /* Stuck */
     , (2166199608,  11, True ) /* IgnoreCollisions */
     , (2166199608,  13, True ) /* Ethereal */
     , (2166199608,  14, True ) /* GravityStatus */
     , (2166199608,  19, True ) /* Attackable */
     , (2166199608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199608, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199608,   1, 'Covenant Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199608,   1,   33554647) /* Setup */
     , (2166199608,   3,  536870932) /* SoundTable */
     , (2166199608,   6,   67108990) /* PaletteBase */
     , (2166199608,   8,  100673397) /* Icon */
     , (2166199608,  22,  872415275) /* PhysicsEffectTable */
     , (2166199608, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166199608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199608,   1, 2166199599) /* Owner */
     , (2166199608,   2, 2166199599) /* Container */
     , (2166199608, 8000, 2166199608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166199608, 67113886, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199608, 0, 83889072, 83894171, 0)
     , (2166199608, 0, 83889342, 83894170, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199608, 0, 16778376, 0);
