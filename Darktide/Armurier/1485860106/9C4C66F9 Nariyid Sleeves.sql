INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622252793, 27232, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622252793,   1,          2) /* ItemType - Armor */
     , (2622252793,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2622252793,   5,        947) /* EncumbranceVal */
     , (2622252793,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2622252793,  16,          1) /* ItemUseable - No */
     , (2622252793,  18,          1) /* UiEffects - Magical */
     , (2622252793,  19,      10440) /* Value */
     , (2622252793,  65,        101) /* Placement - Resting */
     , (2622252793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622252793, 131,         59) /* MaterialType - Copper */
     , (2622252793, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622252793,   1, False) /* Stuck */
     , (2622252793,  11, True ) /* IgnoreCollisions */
     , (2622252793,  13, True ) /* Ethereal */
     , (2622252793,  14, True ) /* GravityStatus */
     , (2622252793,  19, True ) /* Attackable */
     , (2622252793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622252793, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622252793,   1, 'Nariyid Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622252793,   1,   33554655) /* Setup */
     , (2622252793,   3,  536870932) /* SoundTable */
     , (2622252793,   6,   67108990) /* PaletteBase */
     , (2622252793,   8,  100676265) /* Icon */
     , (2622252793,  22,  872415275) /* PhysicsEffectTable */
     , (2622252793, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622252793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622252793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622252793,   1, 2622323124) /* Owner */
     , (2622252793,   2, 2622323124) /* Container */
     , (2622252793, 8000, 2622252793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622252793, 67115094, 116, 8, 0)
     , (2622252793, 67115065, 96, 8, 1)
     , (2622252793, 67115065, 124, 12, 2)
     , (2622252793, 67115087, 104, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622252793, 0, 83886796, 83895228, 0)
     , (2622252793, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622252793, 0, 16778363, 0);
