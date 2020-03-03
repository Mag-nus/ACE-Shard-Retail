INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412159, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412159,   1,          4) /* ItemType - Clothing */
     , (2870412159,   4,      65536) /* ClothingPriority - Feet */
     , (2870412159,   5,         90) /* EncumbranceVal */
     , (2870412159,   9,        256) /* ValidLocations - FootWear */
     , (2870412159,  16,          1) /* ItemUseable - No */
     , (2870412159,  18,          1) /* UiEffects - Magical */
     , (2870412159,  19,        977) /* Value */
     , (2870412159,  65,        101) /* Placement - Resting */
     , (2870412159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870412159, 131,          8) /* MaterialType - Wool */
     , (2870412159, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412159,   1, False) /* Stuck */
     , (2870412159,  11, True ) /* IgnoreCollisions */
     , (2870412159,  13, True ) /* Ethereal */
     , (2870412159,  14, True ) /* GravityStatus */
     , (2870412159,  19, True ) /* Attackable */
     , (2870412159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870412159, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412159,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412159,   1,   33554654) /* Setup */
     , (2870412159,   3,  536870932) /* SoundTable */
     , (2870412159,   6,   67108990) /* PaletteBase */
     , (2870412159,   8,  100669196) /* Icon */
     , (2870412159,  22,  872415275) /* PhysicsEffectTable */
     , (2870412159, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2870412159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870412159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412159,   1, 2870411960) /* Owner */
     , (2870412159,   2, 2870411960) /* Container */
     , (2870412159, 8000, 2870412159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870412159, 67110360, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870412159, 0, 83889344, 83887054, 0)
     , (2870412159, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870412159, 0, 16778416, 0);
