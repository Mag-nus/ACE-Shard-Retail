INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867600373, 414, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867600373,   1,          2) /* ItemType - Armor */
     , (2867600373,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2867600373,   5,        691) /* EncumbranceVal */
     , (2867600373,   9,        512) /* ValidLocations - ChestArmor */
     , (2867600373,  16,          1) /* ItemUseable - No */
     , (2867600373,  18,          1) /* UiEffects - Magical */
     , (2867600373,  19,      33177) /* Value */
     , (2867600373,  65,        101) /* Placement - Resting */
     , (2867600373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867600373, 131,         60) /* MaterialType - Gold */
     , (2867600373, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867600373,   1, False) /* Stuck */
     , (2867600373,  11, True ) /* IgnoreCollisions */
     , (2867600373,  13, True ) /* Ethereal */
     , (2867600373,  14, True ) /* GravityStatus */
     , (2867600373,  19, True ) /* Attackable */
     , (2867600373,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867600373, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867600373,   1, 'Chainmail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867600373,   1,   33554642) /* Setup */
     , (2867600373,   3,  536870932) /* SoundTable */
     , (2867600373,   6,   67108990) /* PaletteBase */
     , (2867600373,   8,  100670262) /* Icon */
     , (2867600373,  22,  872415275) /* PhysicsEffectTable */
     , (2867600373, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2867600373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867600373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867600373,   1, 2869529840) /* Owner */
     , (2867600373,   2, 2869529840) /* Container */
     , (2867600373, 8000, 2867600373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867600373, 67109965, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867600373, 0, 83887061, 83886774, 0)
     , (2867600373, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867600373, 0, 16778382, 0);
