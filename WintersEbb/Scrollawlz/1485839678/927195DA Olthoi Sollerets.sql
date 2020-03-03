INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2456917466, 40691, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2456917466,   1,          2) /* ItemType - Armor */
     , (2456917466,   4,      65536) /* ClothingPriority - Feet */
     , (2456917466,   5,        197) /* EncumbranceVal */
     , (2456917466,   9,        256) /* ValidLocations - FootWear */
     , (2456917466,  16,          1) /* ItemUseable - No */
     , (2456917466,  18,          1) /* UiEffects - Magical */
     , (2456917466,  19,      30341) /* Value */
     , (2456917466,  65,        101) /* Placement - Resting */
     , (2456917466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2456917466, 131,         63) /* MaterialType - Silver */
     , (2456917466, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2456917466,   1, False) /* Stuck */
     , (2456917466,  11, True ) /* IgnoreCollisions */
     , (2456917466,  13, True ) /* Ethereal */
     , (2456917466,  14, True ) /* GravityStatus */
     , (2456917466,  19, True ) /* Attackable */
     , (2456917466,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2456917466, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2456917466,   1, 'Olthoi Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2456917466,   1,   33554654) /* Setup */
     , (2456917466,   3,  536870932) /* SoundTable */
     , (2456917466,   6,   67108990) /* PaletteBase */
     , (2456917466,   8,  100674535) /* Icon */
     , (2456917466,  22,  872415275) /* PhysicsEffectTable */
     , (2456917466, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2456917466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2456917466, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2456917466,   1, 2438518029) /* Owner */
     , (2456917466,   2, 2438518029) /* Container */
     , (2456917466, 8000, 2456917466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2456917466, 67116590, 160, 4)
     , (2456917466, 67116601, 164, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2456917466, 0, 83889344, 83897811, 0)
     , (2456917466, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2456917466, 0, 16778416, 0);
