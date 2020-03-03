INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609072791, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609072791,   1,          2) /* ItemType - Armor */
     , (2609072791,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2609072791,   5,        196) /* EncumbranceVal */
     , (2609072791,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2609072791,  16,          1) /* ItemUseable - No */
     , (2609072791,  18,          1) /* UiEffects - Magical */
     , (2609072791,  19,      15530) /* Value */
     , (2609072791,  65,        101) /* Placement - Resting */
     , (2609072791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609072791, 131,         52) /* MaterialType - Leather */
     , (2609072791, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609072791,   1, False) /* Stuck */
     , (2609072791,  11, True ) /* IgnoreCollisions */
     , (2609072791,  13, True ) /* Ethereal */
     , (2609072791,  14, True ) /* GravityStatus */
     , (2609072791,  19, True ) /* Attackable */
     , (2609072791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2609072791, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609072791,   1, 'Studded  Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609072791,   1,   33554647) /* Setup */
     , (2609072791,   3,  536870932) /* SoundTable */
     , (2609072791,   6,   67108990) /* PaletteBase */
     , (2609072791,   8,  100669345) /* Icon */
     , (2609072791,  22,  872415275) /* PhysicsEffectTable */
     , (2609072791, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2609072791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2609072791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609072791,   1, 1343097625) /* Owner */
     , (2609072791,   2, 1343097625) /* Container */
     , (2609072791, 8000, 2609072791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2609072791, 67110387, 72, 8)
     , (2609072791, 67110556, 80, 12)
     , (2609072791, 67110556, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609072791, 0, 83889072, 83886810, 0)
     , (2609072791, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609072791, 0, 16778376, 0);
