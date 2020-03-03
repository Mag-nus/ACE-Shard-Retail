INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3046885575, 42, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3046885575,   1,          2) /* ItemType - Armor */
     , (3046885575,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3046885575,   5,        466) /* EncumbranceVal */
     , (3046885575,   9,        512) /* ValidLocations - ChestArmor */
     , (3046885575,  16,          1) /* ItemUseable - No */
     , (3046885575,  18,          1) /* UiEffects - Magical */
     , (3046885575,  19,      21866) /* Value */
     , (3046885575,  65,        101) /* Placement - Resting */
     , (3046885575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3046885575, 131,         52) /* MaterialType - Leather */
     , (3046885575, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3046885575,   1, False) /* Stuck */
     , (3046885575,  11, True ) /* IgnoreCollisions */
     , (3046885575,  13, True ) /* Ethereal */
     , (3046885575,  14, True ) /* GravityStatus */
     , (3046885575,  19, True ) /* Attackable */
     , (3046885575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3046885575, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3046885575,   1, 'Studded Leather Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3046885575,   1,   33554642) /* Setup */
     , (3046885575,   3,  536870932) /* SoundTable */
     , (3046885575,   6,   67108990) /* PaletteBase */
     , (3046885575,   8,  100669613) /* Icon */
     , (3046885575,  22,  872415275) /* PhysicsEffectTable */
     , (3046885575, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3046885575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3046885575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3046885575,   1, 1343354036) /* Owner */
     , (3046885575,   2, 1343354036) /* Container */
     , (3046885575, 8000, 3046885575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3046885575, 67110007, 186, 12)
     , (3046885575, 67110007, 206, 10)
     , (3046885575, 67110330, 174, 12)
     , (3046885575, 67110360, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3046885575, 0, 83887061, 83886694, 0)
     , (3046885575, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3046885575, 0, 16778382, 0);
