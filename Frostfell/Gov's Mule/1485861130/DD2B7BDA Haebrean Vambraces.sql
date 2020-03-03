INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710614490, 42757, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710614490,   1,          2) /* ItemType - Armor */
     , (3710614490,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710614490,   5,        400) /* EncumbranceVal */
     , (3710614490,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710614490,  16,          1) /* ItemUseable - No */
     , (3710614490,  18,          1) /* UiEffects - Magical */
     , (3710614490,  19,      14110) /* Value */
     , (3710614490,  65,        101) /* Placement - Resting */
     , (3710614490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710614490, 131,         63) /* MaterialType - Silver */
     , (3710614490, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710614490,   1, False) /* Stuck */
     , (3710614490,  11, True ) /* IgnoreCollisions */
     , (3710614490,  13, True ) /* Ethereal */
     , (3710614490,  14, True ) /* GravityStatus */
     , (3710614490,  19, True ) /* Attackable */
     , (3710614490,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710614490, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710614490,   1, 'Haebrean Vambraces') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710614490,   1,   33554641) /* Setup */
     , (3710614490,   3,  536870932) /* SoundTable */
     , (3710614490,   6,   67108990) /* PaletteBase */
     , (3710614490,   8,  100691072) /* Icon */
     , (3710614490,  22,  872415275) /* PhysicsEffectTable */
     , (3710614490, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710614490, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710614490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710614490,   1, 3710615843) /* Owner */
     , (3710614490,   2, 3710615843) /* Container */
     , (3710614490, 8000, 3710614490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710614490, 67110015, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710614490, 0, 83886788, 83898153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710614490, 0, 16778411, 0);
