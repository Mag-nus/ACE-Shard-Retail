INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3337627207, 414, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3337627207,   1,          2) /* ItemType - Armor */
     , (3337627207,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3337627207,   5,        755) /* EncumbranceVal */
     , (3337627207,   9,        512) /* ValidLocations - ChestArmor */
     , (3337627207,  16,          1) /* ItemUseable - No */
     , (3337627207,  18,          1) /* UiEffects - Magical */
     , (3337627207,  19,      40438) /* Value */
     , (3337627207,  65,        101) /* Placement - Resting */
     , (3337627207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3337627207, 131,         64) /* MaterialType - Steel */
     , (3337627207, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3337627207,   1, False) /* Stuck */
     , (3337627207,  11, True ) /* IgnoreCollisions */
     , (3337627207,  13, True ) /* Ethereal */
     , (3337627207,  14, True ) /* GravityStatus */
     , (3337627207,  19, True ) /* Attackable */
     , (3337627207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3337627207, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3337627207,   1, 'Chainmail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3337627207,   1,   33554642) /* Setup */
     , (3337627207,   3,  536870932) /* SoundTable */
     , (3337627207,   6,   67108990) /* PaletteBase */
     , (3337627207,   8,  100670257) /* Icon */
     , (3337627207,  22,  872415275) /* PhysicsEffectTable */
     , (3337627207, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3337627207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3337627207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3337627207,   1, 3329290063) /* Owner */
     , (3337627207,   2, 3329290063) /* Container */
     , (3337627207, 8000, 3337627207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3337627207, 67109942, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3337627207, 0, 83887061, 83886774, 0)
     , (3337627207, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3337627207, 0, 16778382, 0);
