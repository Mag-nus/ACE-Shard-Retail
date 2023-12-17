INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866234, 42, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866234,   1,          2) /* ItemType - Armor */
     , (3625866234,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3625866234,   5,        589) /* EncumbranceVal */
     , (3625866234,   9,        512) /* ValidLocations - ChestArmor */
     , (3625866234,  16,          1) /* ItemUseable - No */
     , (3625866234,  18,          1) /* UiEffects - Magical */
     , (3625866234,  19,       4242) /* Value */
     , (3625866234,  65,        101) /* Placement - Resting */
     , (3625866234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866234, 131,         52) /* MaterialType - Leather */
     , (3625866234, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866234,   1, False) /* Stuck */
     , (3625866234,  11, True ) /* IgnoreCollisions */
     , (3625866234,  13, True ) /* Ethereal */
     , (3625866234,  14, True ) /* GravityStatus */
     , (3625866234,  19, True ) /* Attackable */
     , (3625866234,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625866234, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866234,   1, 'Studded  Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866234,   1,   33554642) /* Setup */
     , (3625866234,   3,  536870932) /* SoundTable */
     , (3625866234,   6,   67108990) /* PaletteBase */
     , (3625866234,   8,  100669612) /* Icon */
     , (3625866234,  22,  872415275) /* PhysicsEffectTable */
     , (3625866234, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3625866234, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866234, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866234,   1, 1343789100) /* Owner */
     , (3625866234,   2, 1343789100) /* Container */
     , (3625866234, 8000, 3625866234) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625866234, 67110356, 174, 12, 0)
     , (3625866234, 67110553, 186, 12, 1)
     , (3625866234, 67110553, 206, 10, 2)
     , (3625866234, 67110355, 216, 24, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625866234, 0, 83887061, 83886694, 0)
     , (3625866234, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625866234, 0, 16778382, 0);
