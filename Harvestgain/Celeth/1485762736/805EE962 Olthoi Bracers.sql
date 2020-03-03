INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703778, 40693, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703778,   1,          2) /* ItemType - Armor */
     , (2153703778,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2153703778,   5,        321) /* EncumbranceVal */
     , (2153703778,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2153703778,  16,          1) /* ItemUseable - No */
     , (2153703778,  18,          1) /* UiEffects - Magical */
     , (2153703778,  19,      31334) /* Value */
     , (2153703778,  65,        101) /* Placement - Resting */
     , (2153703778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703778, 131,         61) /* MaterialType - Iron */
     , (2153703778, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703778,   1, False) /* Stuck */
     , (2153703778,  11, True ) /* IgnoreCollisions */
     , (2153703778,  13, True ) /* Ethereal */
     , (2153703778,  14, True ) /* GravityStatus */
     , (2153703778,  19, True ) /* Attackable */
     , (2153703778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703778, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703778,   1, 'Olthoi Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703778,   1,   33554641) /* Setup */
     , (2153703778,   3,  536870932) /* SoundTable */
     , (2153703778,   6,   67108990) /* PaletteBase */
     , (2153703778,   8,  100674526) /* Icon */
     , (2153703778,  22,  872415275) /* PhysicsEffectTable */
     , (2153703778, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153703778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703778,   1, 1343221088) /* Owner */
     , (2153703778,   2, 1343221088) /* Container */
     , (2153703778, 8000, 2153703778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153703778, 67116585, 108, 8)
     , (2153703778, 67116588, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703778, 0, 83894652, 83897806, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703778, 0, 16789290, 0);
