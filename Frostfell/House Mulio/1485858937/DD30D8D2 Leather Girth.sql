INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965970, 25643, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965970,   1,          2) /* ItemType - Armor */
     , (3710965970,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710965970,   5,        163) /* EncumbranceVal */
     , (3710965970,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710965970,  16,          1) /* ItemUseable - No */
     , (3710965970,  18,          1) /* UiEffects - Magical */
     , (3710965970,  19,      17746) /* Value */
     , (3710965970,  65,        101) /* Placement - Resting */
     , (3710965970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965970, 131,         54) /* MaterialType - GromnieHide */
     , (3710965970, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965970,   1, False) /* Stuck */
     , (3710965970,  11, True ) /* IgnoreCollisions */
     , (3710965970,  13, True ) /* Ethereal */
     , (3710965970,  14, True ) /* GravityStatus */
     , (3710965970,  19, True ) /* Attackable */
     , (3710965970,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965970, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965970,   1, 'Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965970,   1,   33554647) /* Setup */
     , (3710965970,   3,  536870932) /* SoundTable */
     , (3710965970,   6,   67108990) /* PaletteBase */
     , (3710965970,   8,  100675228) /* Icon */
     , (3710965970,  22,  872415275) /* PhysicsEffectTable */
     , (3710965970, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965970, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965970,   1, 1343343392) /* Owner */
     , (3710965970,   2, 1343343392) /* Container */
     , (3710965970, 8000, 3710965970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965970, 67114619, 72, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965970, 0, 83889072, 83894829, 0)
     , (3710965970, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965970, 0, 16778376, 0);
