INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3429983374, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3429983374,   1,          2) /* ItemType - Armor */
     , (3429983374,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3429983374,   5,        282) /* EncumbranceVal */
     , (3429983374,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3429983374,  16,          1) /* ItemUseable - No */
     , (3429983374,  18,          1) /* UiEffects - Magical */
     , (3429983374,  19,      20727) /* Value */
     , (3429983374,  65,        101) /* Placement - Resting */
     , (3429983374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3429983374, 131,         52) /* MaterialType - Leather */
     , (3429983374, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3429983374,   1, False) /* Stuck */
     , (3429983374,  11, True ) /* IgnoreCollisions */
     , (3429983374,  13, True ) /* Ethereal */
     , (3429983374,  14, True ) /* GravityStatus */
     , (3429983374,  19, True ) /* Attackable */
     , (3429983374,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3429983374, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3429983374,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3429983374,   1,   33554647) /* Setup */
     , (3429983374,   3,  536870932) /* SoundTable */
     , (3429983374,   6,   67108990) /* PaletteBase */
     , (3429983374,   8,  100669348) /* Icon */
     , (3429983374,  22,  872415275) /* PhysicsEffectTable */
     , (3429983374, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3429983374, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3429983374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3429983374,   1, 1344038118) /* Owner */
     , (3429983374,   2, 1344038118) /* Container */
     , (3429983374, 8000, 3429983374) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3429983374, 67110364, 72, 8, 0)
     , (3429983374, 67110014, 80, 12, 1)
     , (3429983374, 67110014, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3429983374, 0, 83889072, 83886810, 0)
     , (3429983374, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3429983374, 0, 16778376, 0);
