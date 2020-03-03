INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695519, 414, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695519,   1,          2) /* ItemType - Armor */
     , (3710695519,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710695519,   5,        583) /* EncumbranceVal */
     , (3710695519,   9,        512) /* ValidLocations - ChestArmor */
     , (3710695519,  16,          1) /* ItemUseable - No */
     , (3710695519,  18,          1) /* UiEffects - Magical */
     , (3710695519,  19,      29071) /* Value */
     , (3710695519,  65,        101) /* Placement - Resting */
     , (3710695519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695519, 131,         60) /* MaterialType - Gold */
     , (3710695519, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695519,   1, False) /* Stuck */
     , (3710695519,  11, True ) /* IgnoreCollisions */
     , (3710695519,  13, True ) /* Ethereal */
     , (3710695519,  14, True ) /* GravityStatus */
     , (3710695519,  19, True ) /* Attackable */
     , (3710695519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710695519, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695519,   1, 'Chainmail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695519,   1,   33554642) /* Setup */
     , (3710695519,   3,  536870932) /* SoundTable */
     , (3710695519,   6,   67108990) /* PaletteBase */
     , (3710695519,   8,  100670259) /* Icon */
     , (3710695519,  22,  872415275) /* PhysicsEffectTable */
     , (3710695519, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710695519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695519,   1, 3710695510) /* Owner */
     , (3710695519,   2, 3710695510) /* Container */
     , (3710695519, 8000, 3710695519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710695519, 67110552, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695519, 0, 83887061, 83886774, 0)
     , (3710695519, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695519, 0, 16778382, 0);
