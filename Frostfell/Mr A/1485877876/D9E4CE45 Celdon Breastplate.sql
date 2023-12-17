INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655650885, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655650885,   1,          2) /* ItemType - Armor */
     , (3655650885,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3655650885,   5,       1364) /* EncumbranceVal */
     , (3655650885,   9,        512) /* ValidLocations - ChestArmor */
     , (3655650885,  16,          1) /* ItemUseable - No */
     , (3655650885,  18,          1) /* UiEffects - Magical */
     , (3655650885,  19,      17445) /* Value */
     , (3655650885,  65,        101) /* Placement - Resting */
     , (3655650885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655650885, 131,         64) /* MaterialType - Steel */
     , (3655650885, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655650885,   1, False) /* Stuck */
     , (3655650885,  11, True ) /* IgnoreCollisions */
     , (3655650885,  13, True ) /* Ethereal */
     , (3655650885,  14, True ) /* GravityStatus */
     , (3655650885,  19, True ) /* Attackable */
     , (3655650885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655650885, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655650885,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655650885,   1,   33554642) /* Setup */
     , (3655650885,   3,  536870932) /* SoundTable */
     , (3655650885,   6,   67108990) /* PaletteBase */
     , (3655650885,   8,  100670403) /* Icon */
     , (3655650885,  22,  872415275) /* PhysicsEffectTable */
     , (3655650885, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655650885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655650885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655650885,   1, 1343204614) /* Owner */
     , (3655650885,   2, 1343204614) /* Container */
     , (3655650885, 8000, 3655650885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655650885, 67110024, 216, 24, 0)
     , (3655650885, 67110016, 186, 12, 1)
     , (3655650885, 67110016, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655650885, 0, 83887061, 83886237, 0)
     , (3655650885, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655650885, 0, 16778382, 0);
