INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610937, 43833, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610937,   1,          2) /* ItemType - Armor */
     , (2350610937,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2350610937,   5,        314) /* EncumbranceVal */
     , (2350610937,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2350610937,  16,          1) /* ItemUseable - No */
     , (2350610937,  18,          1) /* UiEffects - Magical */
     , (2350610937,  19,      27933) /* Value */
     , (2350610937,  65,        101) /* Placement - Resting */
     , (2350610937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610937, 131,         54) /* MaterialType - GromnieHide */
     , (2350610937, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610937,   1, False) /* Stuck */
     , (2350610937,  11, True ) /* IgnoreCollisions */
     , (2350610937,  13, True ) /* Ethereal */
     , (2350610937,  14, True ) /* GravityStatus */
     , (2350610937,  19, True ) /* Attackable */
     , (2350610937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610937, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610937,   1, 'Sedgemail Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610937,   1,   33554655) /* Setup */
     , (2350610937,   3,  536870932) /* SoundTable */
     , (2350610937,   6,   67108990) /* PaletteBase */
     , (2350610937,   8,  100691757) /* Icon */
     , (2350610937,  22,  872415275) /* PhysicsEffectTable */
     , (2350610937, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2350610937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610937,   1, 1343137762) /* Owner */
     , (2350610937,   2, 1343137762) /* Container */
     , (2350610937, 8000, 2350610937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2350610937, 67110356, 116, 12, 0)
     , (2350610937, 67110356, 108, 8, 1)
     , (2350610937, 67116886, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610937, 0, 83886796, 83898406, 0)
     , (2350610937, 0, 83886788, 83898399, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610937, 0, 16778363, 0);
