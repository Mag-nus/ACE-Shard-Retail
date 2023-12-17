INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417742112, 37209, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417742112,   1,          2) /* ItemType - Armor */
     , (3417742112,   4,      65536) /* ClothingPriority - Feet */
     , (3417742112,   5,        411) /* EncumbranceVal */
     , (3417742112,   9,        256) /* ValidLocations - FootWear */
     , (3417742112,  16,          1) /* ItemUseable - No */
     , (3417742112,  18,          1) /* UiEffects - Magical */
     , (3417742112,  19,      17660) /* Value */
     , (3417742112,  65,        101) /* Placement - Resting */
     , (3417742112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417742112, 131,         58) /* MaterialType - Bronze */
     , (3417742112, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417742112,   1, False) /* Stuck */
     , (3417742112,  11, True ) /* IgnoreCollisions */
     , (3417742112,  13, True ) /* Ethereal */
     , (3417742112,  14, True ) /* GravityStatus */
     , (3417742112,  19, True ) /* Attackable */
     , (3417742112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417742112, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417742112,   1, 'Olthoi Celdon Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417742112,   1,   33554654) /* Setup */
     , (3417742112,   3,  536870932) /* SoundTable */
     , (3417742112,   6,   67108990) /* PaletteBase */
     , (3417742112,   8,  100674699) /* Icon */
     , (3417742112,  22,  872415275) /* PhysicsEffectTable */
     , (3417742112, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3417742112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417742112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417742112,   1, 2158692235) /* Owner */
     , (3417742112,   2, 2158692235) /* Container */
     , (3417742112, 8000, 3417742112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417742112, 67116561, 160, 4, 0)
     , (3417742112, 67114460, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417742112, 0, 83889344, 83894687, 0)
     , (3417742112, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417742112, 0, 16778416, 0);
