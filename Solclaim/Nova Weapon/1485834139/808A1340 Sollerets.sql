INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532544, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532544,   1,          2) /* ItemType - Armor */
     , (2156532544,   4,      65536) /* ClothingPriority - Feet */
     , (2156532544,   5,        382) /* EncumbranceVal */
     , (2156532544,   9,        256) /* ValidLocations - FootWear */
     , (2156532544,  16,          1) /* ItemUseable - No */
     , (2156532544,  18,          1) /* UiEffects - Magical */
     , (2156532544,  19,       5757) /* Value */
     , (2156532544,  65,        101) /* Placement - Resting */
     , (2156532544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532544, 131,         60) /* MaterialType - Gold */
     , (2156532544, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532544,   1, False) /* Stuck */
     , (2156532544,  11, True ) /* IgnoreCollisions */
     , (2156532544,  13, True ) /* Ethereal */
     , (2156532544,  14, True ) /* GravityStatus */
     , (2156532544,  19, True ) /* Attackable */
     , (2156532544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532544, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532544,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532544,   1,   33554654) /* Setup */
     , (2156532544,   3,  536870932) /* SoundTable */
     , (2156532544,   6,   67108990) /* PaletteBase */
     , (2156532544,   8,  100667308) /* Icon */
     , (2156532544,  22,  872415275) /* PhysicsEffectTable */
     , (2156532544, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156532544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532544,   1, 1342612303) /* Owner */
     , (2156532544,   2, 1342612303) /* Container */
     , (2156532544, 8000, 2156532544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156532544, 67109969, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156532544, 0, 83889344, 83887054, 0)
     , (2156532544, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156532544, 0, 16778416, 0);
