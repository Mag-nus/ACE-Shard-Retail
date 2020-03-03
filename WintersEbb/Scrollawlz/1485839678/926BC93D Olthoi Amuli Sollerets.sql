INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2456537405, 37208, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2456537405,   1,          2) /* ItemType - Armor */
     , (2456537405,   4,      65536) /* ClothingPriority - Feet */
     , (2456537405,   5,        423) /* EncumbranceVal */
     , (2456537405,   9,        256) /* ValidLocations - FootWear */
     , (2456537405,  16,          1) /* ItemUseable - No */
     , (2456537405,  18,          1) /* UiEffects - Magical */
     , (2456537405,  19,      14756) /* Value */
     , (2456537405,  65,        101) /* Placement - Resting */
     , (2456537405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2456537405, 131,         60) /* MaterialType - Gold */
     , (2456537405, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2456537405,   1, False) /* Stuck */
     , (2456537405,  11, True ) /* IgnoreCollisions */
     , (2456537405,  13, True ) /* Ethereal */
     , (2456537405,  14, True ) /* GravityStatus */
     , (2456537405,  19, True ) /* Attackable */
     , (2456537405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2456537405, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2456537405,   1, 'Olthoi Amuli Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2456537405,   1,   33554654) /* Setup */
     , (2456537405,   3,  536870932) /* SoundTable */
     , (2456537405,   6,   67108990) /* PaletteBase */
     , (2456537405,   8,  100674698) /* Icon */
     , (2456537405,  22,  872415275) /* PhysicsEffectTable */
     , (2456537405, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2456537405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2456537405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2456537405,   1, 2438518029) /* Owner */
     , (2456537405,   2, 2438518029) /* Container */
     , (2456537405, 8000, 2456537405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2456537405, 67114460, 164, 4)
     , (2456537405, 67116575, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2456537405, 0, 83889344, 83894687, 0)
     , (2456537405, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2456537405, 0, 16778416, 0);
