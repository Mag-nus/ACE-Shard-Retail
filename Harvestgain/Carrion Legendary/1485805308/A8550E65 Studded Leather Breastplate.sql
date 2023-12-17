INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2824146533, 42, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2824146533,   1,          2) /* ItemType - Armor */
     , (2824146533,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2824146533,   5,        396) /* EncumbranceVal */
     , (2824146533,   9,        512) /* ValidLocations - ChestArmor */
     , (2824146533,  16,          1) /* ItemUseable - No */
     , (2824146533,  18,          1) /* UiEffects - Magical */
     , (2824146533,  19,      22332) /* Value */
     , (2824146533,  65,        101) /* Placement - Resting */
     , (2824146533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2824146533, 131,         52) /* MaterialType - Leather */
     , (2824146533, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2824146533,   1, False) /* Stuck */
     , (2824146533,  11, True ) /* IgnoreCollisions */
     , (2824146533,  13, True ) /* Ethereal */
     , (2824146533,  14, True ) /* GravityStatus */
     , (2824146533,  19, True ) /* Attackable */
     , (2824146533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2824146533, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2824146533,   1, 'Studded Leather Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2824146533,   1,   33554642) /* Setup */
     , (2824146533,   3,  536870932) /* SoundTable */
     , (2824146533,   6,   67108990) /* PaletteBase */
     , (2824146533,   8,  100669609) /* Icon */
     , (2824146533,  22,  872415275) /* PhysicsEffectTable */
     , (2824146533, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2824146533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2824146533, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2824146533,   1, 1343350414) /* Owner */
     , (2824146533,   2, 1343350414) /* Container */
     , (2824146533, 8000, 2824146533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2824146533, 67110365, 174, 12, 0)
     , (2824146533, 67109942, 186, 12, 1)
     , (2824146533, 67109942, 206, 10, 2)
     , (2824146533, 67110386, 216, 24, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2824146533, 0, 83887061, 83886694, 0)
     , (2824146533, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2824146533, 0, 16778382, 0);
