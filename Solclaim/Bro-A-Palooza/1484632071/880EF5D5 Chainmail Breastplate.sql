INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282681813, 414, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282681813,   1,          2) /* ItemType - Armor */
     , (2282681813,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2282681813,   5,        454) /* EncumbranceVal */
     , (2282681813,   9,        512) /* ValidLocations - ChestArmor */
     , (2282681813,  16,          1) /* ItemUseable - No */
     , (2282681813,  18,          1) /* UiEffects - Magical */
     , (2282681813,  19,      34982) /* Value */
     , (2282681813,  65,        101) /* Placement - Resting */
     , (2282681813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282681813, 131,         60) /* MaterialType - Gold */
     , (2282681813, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282681813,   1, False) /* Stuck */
     , (2282681813,  11, True ) /* IgnoreCollisions */
     , (2282681813,  13, True ) /* Ethereal */
     , (2282681813,  14, True ) /* GravityStatus */
     , (2282681813,  19, True ) /* Attackable */
     , (2282681813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282681813, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282681813,   1, 'Chainmail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282681813,   1,   33554642) /* Setup */
     , (2282681813,   3,  536870932) /* SoundTable */
     , (2282681813,   6,   67108990) /* PaletteBase */
     , (2282681813,   8,  100670256) /* Icon */
     , (2282681813,  22,  872415275) /* PhysicsEffectTable */
     , (2282681813, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2282681813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282681813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282681813,   1, 2282856542) /* Owner */
     , (2282681813,   2, 2282856542) /* Container */
     , (2282681813, 8000, 2282681813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282681813, 67110534, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282681813, 0, 83887061, 83886774, 0)
     , (2282681813, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282681813, 0, 16778382, 0);
