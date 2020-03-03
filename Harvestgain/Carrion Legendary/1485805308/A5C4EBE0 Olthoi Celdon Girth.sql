INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2781146080, 37192, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2781146080,   1,          2) /* ItemType - Armor */
     , (2781146080,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2781146080,   5,        768) /* EncumbranceVal */
     , (2781146080,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2781146080,  16,          1) /* ItemUseable - No */
     , (2781146080,  18,          1) /* UiEffects - Magical */
     , (2781146080,  19,      27628) /* Value */
     , (2781146080,  65,        101) /* Placement - Resting */
     , (2781146080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2781146080, 131,         63) /* MaterialType - Silver */
     , (2781146080, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2781146080,   1, False) /* Stuck */
     , (2781146080,  11, True ) /* IgnoreCollisions */
     , (2781146080,  13, True ) /* Ethereal */
     , (2781146080,  14, True ) /* GravityStatus */
     , (2781146080,  19, True ) /* Attackable */
     , (2781146080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2781146080, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2781146080,   1, 'Olthoi Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2781146080,   1,   33554647) /* Setup */
     , (2781146080,   3,  536870932) /* SoundTable */
     , (2781146080,   6,   67108990) /* PaletteBase */
     , (2781146080,   8,  100674647) /* Icon */
     , (2781146080,  22,  872415275) /* PhysicsEffectTable */
     , (2781146080, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2781146080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2781146080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2781146080,   1, 1343350414) /* Owner */
     , (2781146080,   2, 1343350414) /* Container */
     , (2781146080, 8000, 2781146080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2781146080, 67114460, 84, 8)
     , (2781146080, 67116547, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2781146080, 0, 83889072, 83894681, 0)
     , (2781146080, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2781146080, 0, 16778376, 0);
