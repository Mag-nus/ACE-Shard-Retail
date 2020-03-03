INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153282928, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153282928,   1,          4) /* ItemType - Clothing */
     , (2153282928,   4,      65536) /* ClothingPriority - Feet */
     , (2153282928,   5,         74) /* EncumbranceVal */
     , (2153282928,   9,        256) /* ValidLocations - FootWear */
     , (2153282928,  16,          1) /* ItemUseable - No */
     , (2153282928,  18,          1) /* UiEffects - Magical */
     , (2153282928,  19,      34501) /* Value */
     , (2153282928,  65,        101) /* Placement - Resting */
     , (2153282928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153282928, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2153282928, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153282928,   1, False) /* Stuck */
     , (2153282928,  11, True ) /* IgnoreCollisions */
     , (2153282928,  13, True ) /* Ethereal */
     , (2153282928,  14, True ) /* GravityStatus */
     , (2153282928,  19, True ) /* Attackable */
     , (2153282928,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153282928, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153282928,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153282928,   1,   33554654) /* Setup */
     , (2153282928,   3,  536870932) /* SoundTable */
     , (2153282928,   6,   67108990) /* PaletteBase */
     , (2153282928,   8,  100669199) /* Icon */
     , (2153282928,  22,  872415275) /* PhysicsEffectTable */
     , (2153282928, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153282928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153282928, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153282928,   1, 2153282975) /* Owner */
     , (2153282928,   2, 2153282975) /* Container */
     , (2153282928, 8000, 2153282928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153282928, 67110323, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153282928, 0, 83889344, 83887054, 0)
     , (2153282928, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153282928, 0, 16778416, 0);
