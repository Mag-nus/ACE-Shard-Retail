INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965354, 25650, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965354,   1,          2) /* ItemType - Armor */
     , (3710965354,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710965354,   5,        226) /* EncumbranceVal */
     , (3710965354,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710965354,  16,          1) /* ItemUseable - No */
     , (3710965354,  18,          1) /* UiEffects - Magical */
     , (3710965354,  19,      24924) /* Value */
     , (3710965354,  65,        101) /* Placement - Resting */
     , (3710965354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965354, 131,         54) /* MaterialType - GromnieHide */
     , (3710965354, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965354,   1, False) /* Stuck */
     , (3710965354,  11, True ) /* IgnoreCollisions */
     , (3710965354,  13, True ) /* Ethereal */
     , (3710965354,  14, True ) /* GravityStatus */
     , (3710965354,  19, True ) /* Attackable */
     , (3710965354,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965354, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965354,   1, 'Leather Shorts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965354,   1,   33554647) /* Setup */
     , (3710965354,   3,  536870932) /* SoundTable */
     , (3710965354,   6,   67108990) /* PaletteBase */
     , (3710965354,   8,  100675410) /* Icon */
     , (3710965354,  22,  872415275) /* PhysicsEffectTable */
     , (3710965354, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965354,   1, 1343399850) /* Owner */
     , (3710965354,   2, 1343399850) /* Container */
     , (3710965354, 8000, 3710965354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965354, 67114616, 72, 24)
     , (3710965354, 67114616, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965354, 0, 83889072, 83894829, 0)
     , (3710965354, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965354, 0, 16778376, 0);
