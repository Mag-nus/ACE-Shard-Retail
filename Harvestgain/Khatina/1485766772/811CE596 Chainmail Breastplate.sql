INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154646, 414, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154646,   1,          2) /* ItemType - Armor */
     , (2166154646,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2166154646,   5,        547) /* EncumbranceVal */
     , (2166154646,   9,        512) /* ValidLocations - ChestArmor */
     , (2166154646,  16,          1) /* ItemUseable - No */
     , (2166154646,  18,          1) /* UiEffects - Magical */
     , (2166154646,  19,      20488) /* Value */
     , (2166154646,  65,        101) /* Placement - Resting */
     , (2166154646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154646, 131,         63) /* MaterialType - Silver */
     , (2166154646, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154646,   1, False) /* Stuck */
     , (2166154646,  11, True ) /* IgnoreCollisions */
     , (2166154646,  13, True ) /* Ethereal */
     , (2166154646,  14, True ) /* GravityStatus */
     , (2166154646,  19, True ) /* Attackable */
     , (2166154646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154646, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154646,   1, 'Chainmail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154646,   1,   33554642) /* Setup */
     , (2166154646,   3,  536870932) /* SoundTable */
     , (2166154646,   6,   67108990) /* PaletteBase */
     , (2166154646,   8,  100670262) /* Icon */
     , (2166154646,  22,  872415275) /* PhysicsEffectTable */
     , (2166154646, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166154646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154646,   1, 2164467833) /* Owner */
     , (2166154646,   2, 2164467833) /* Container */
     , (2166154646, 8000, 2166154646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166154646, 67109965, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154646, 0, 83887061, 83886774, 0)
     , (2166154646, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154646, 0, 16778382, 0);
