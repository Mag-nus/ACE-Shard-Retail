INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965418, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965418,   1,          2) /* ItemType - Armor */
     , (3710965418,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710965418,   5,        827) /* EncumbranceVal */
     , (3710965418,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710965418,  16,          1) /* ItemUseable - No */
     , (3710965418,  18,          1) /* UiEffects - Magical */
     , (3710965418,  19,      19140) /* Value */
     , (3710965418,  65,        101) /* Placement - Resting */
     , (3710965418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965418, 131,         55) /* MaterialType - ReedSharkHide */
     , (3710965418, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965418,   1, False) /* Stuck */
     , (3710965418,  11, True ) /* IgnoreCollisions */
     , (3710965418,  13, True ) /* Ethereal */
     , (3710965418,  14, True ) /* GravityStatus */
     , (3710965418,  19, True ) /* Attackable */
     , (3710965418,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965418, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965418,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965418,   1,   33554655) /* Setup */
     , (3710965418,   3,  536870932) /* SoundTable */
     , (3710965418,   6,   67108990) /* PaletteBase */
     , (3710965418,   8,  100670465) /* Icon */
     , (3710965418,  22,  872415275) /* PhysicsEffectTable */
     , (3710965418, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965418,   1, 1343399850) /* Owner */
     , (3710965418,   2, 1343399850) /* Container */
     , (3710965418, 8000, 3710965418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965418, 67110003, 128, 8)
     , (3710965418, 67110368, 116, 12)
     , (3710965418, 67110368, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965418, 0, 83886796, 83886535, 0)
     , (3710965418, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965418, 0, 16778363, 0);
