INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282633561, 414, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282633561,   1,          2) /* ItemType - Armor */
     , (2282633561,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2282633561,   5,        544) /* EncumbranceVal */
     , (2282633561,   9,        512) /* ValidLocations - ChestArmor */
     , (2282633561,  16,          1) /* ItemUseable - No */
     , (2282633561,  18,          1) /* UiEffects - Magical */
     , (2282633561,  19,      29724) /* Value */
     , (2282633561,  65,        101) /* Placement - Resting */
     , (2282633561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282633561, 131,         58) /* MaterialType - Bronze */
     , (2282633561, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282633561,   1, False) /* Stuck */
     , (2282633561,  11, True ) /* IgnoreCollisions */
     , (2282633561,  13, True ) /* Ethereal */
     , (2282633561,  14, True ) /* GravityStatus */
     , (2282633561,  19, True ) /* Attackable */
     , (2282633561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282633561, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282633561,   1, 'Chainmail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282633561,   1,   33554642) /* Setup */
     , (2282633561,   3,  536870932) /* SoundTable */
     , (2282633561,   6,   67108990) /* PaletteBase */
     , (2282633561,   8,  100670263) /* Icon */
     , (2282633561,  22,  872415275) /* PhysicsEffectTable */
     , (2282633561, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2282633561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282633561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282633561,   1, 2282671011) /* Owner */
     , (2282633561,   2, 2282671011) /* Container */
     , (2282633561, 8000, 2282633561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282633561, 67110018, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282633561, 0, 83887061, 83886774, 0)
     , (2282633561, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282633561, 0, 16778382, 0);
