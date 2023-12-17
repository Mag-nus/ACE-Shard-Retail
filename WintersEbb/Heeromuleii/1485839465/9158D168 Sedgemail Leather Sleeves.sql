INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517096, 43833, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517096,   1,          2) /* ItemType - Armor */
     , (2438517096,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2438517096,   5,        410) /* EncumbranceVal */
     , (2438517096,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2438517096,  16,          1) /* ItemUseable - No */
     , (2438517096,  18,          1) /* UiEffects - Magical */
     , (2438517096,  19,      13687) /* Value */
     , (2438517096,  65,        101) /* Placement - Resting */
     , (2438517096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517096, 131,         54) /* MaterialType - GromnieHide */
     , (2438517096, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517096,   1, False) /* Stuck */
     , (2438517096,  11, True ) /* IgnoreCollisions */
     , (2438517096,  13, True ) /* Ethereal */
     , (2438517096,  14, True ) /* GravityStatus */
     , (2438517096,  19, True ) /* Attackable */
     , (2438517096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438517096, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517096,   1, 'Sedgemail Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517096,   1,   33554655) /* Setup */
     , (2438517096,   3,  536870932) /* SoundTable */
     , (2438517096,   6,   67108990) /* PaletteBase */
     , (2438517096,   8,  100691755) /* Icon */
     , (2438517096,  22,  872415275) /* PhysicsEffectTable */
     , (2438517096, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2438517096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517096,   1, 1342811053) /* Owner */
     , (2438517096,   2, 1342811053) /* Container */
     , (2438517096, 8000, 2438517096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438517096, 67110369, 116, 12, 0)
     , (2438517096, 67110369, 108, 8, 1)
     , (2438517096, 67116871, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438517096, 0, 83886796, 83898406, 0)
     , (2438517096, 0, 83886788, 83898399, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438517096, 0, 16778363, 0);
