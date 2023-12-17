INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971395, 42, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971395,   1,          2) /* ItemType - Armor */
     , (3710971395,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710971395,   5,        572) /* EncumbranceVal */
     , (3710971395,   9,        512) /* ValidLocations - ChestArmor */
     , (3710971395,  16,          1) /* ItemUseable - No */
     , (3710971395,  18,          1) /* UiEffects - Magical */
     , (3710971395,  19,      28956) /* Value */
     , (3710971395,  65,        101) /* Placement - Resting */
     , (3710971395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971395, 131,         52) /* MaterialType - Leather */
     , (3710971395, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971395,   1, False) /* Stuck */
     , (3710971395,  11, True ) /* IgnoreCollisions */
     , (3710971395,  13, True ) /* Ethereal */
     , (3710971395,  14, True ) /* GravityStatus */
     , (3710971395,  19, True ) /* Attackable */
     , (3710971395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971395, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971395,   1, 'Studded Leather Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971395,   1,   33554642) /* Setup */
     , (3710971395,   3,  536870932) /* SoundTable */
     , (3710971395,   6,   67108990) /* PaletteBase */
     , (3710971395,   8,  100667930) /* Icon */
     , (3710971395,  22,  872415275) /* PhysicsEffectTable */
     , (3710971395, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971395,   1, 3710971373) /* Owner */
     , (3710971395,   2, 3710971373) /* Container */
     , (3710971395, 8000, 3710971395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971395, 67110320, 174, 12, 0)
     , (3710971395, 67110024, 186, 12, 1)
     , (3710971395, 67110024, 206, 10, 2)
     , (3710971395, 67110317, 216, 24, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971395, 0, 83887061, 83886694, 0)
     , (3710971395, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971395, 0, 16778382, 0);
