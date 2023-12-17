INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723768, 37210, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723768,   1,          2) /* ItemType - Armor */
     , (2158723768,   4,      65536) /* ClothingPriority - Feet */
     , (2158723768,   5,        447) /* EncumbranceVal */
     , (2158723768,   9,        256) /* ValidLocations - FootWear */
     , (2158723768,  16,          1) /* ItemUseable - No */
     , (2158723768,  18,          1) /* UiEffects - Magical */
     , (2158723768,  19,      16741) /* Value */
     , (2158723768,  65,        101) /* Placement - Resting */
     , (2158723768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723768, 131,         64) /* MaterialType - Steel */
     , (2158723768, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723768,   1, False) /* Stuck */
     , (2158723768,  11, True ) /* IgnoreCollisions */
     , (2158723768,  13, True ) /* Ethereal */
     , (2158723768,  14, True ) /* GravityStatus */
     , (2158723768,  19, True ) /* Attackable */
     , (2158723768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723768, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723768,   1, 'Olthoi Koujia Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723768,   1,   33554654) /* Setup */
     , (2158723768,   3,  536870932) /* SoundTable */
     , (2158723768,   6,   67108990) /* PaletteBase */
     , (2158723768,   8,  100674541) /* Icon */
     , (2158723768,  22,  872415275) /* PhysicsEffectTable */
     , (2158723768, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158723768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723768,   1, 1344038118) /* Owner */
     , (2158723768,   2, 1344038118) /* Container */
     , (2158723768, 8000, 2158723768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158723768, 67116569, 160, 4, 0)
     , (2158723768, 67116607, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723768, 0, 83889344, 83897811, 0)
     , (2158723768, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723768, 0, 16778416, 0);
