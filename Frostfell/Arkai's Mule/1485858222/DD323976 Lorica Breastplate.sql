INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056246, 27221, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056246,   1,          2) /* ItemType - Armor */
     , (3711056246,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3711056246,   5,        798) /* EncumbranceVal */
     , (3711056246,   9,        512) /* ValidLocations - ChestArmor */
     , (3711056246,  16,          1) /* ItemUseable - No */
     , (3711056246,  18,          1) /* UiEffects - Magical */
     , (3711056246,  19,      29104) /* Value */
     , (3711056246,  65,        101) /* Placement - Resting */
     , (3711056246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056246, 131,         60) /* MaterialType - Gold */
     , (3711056246, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056246,   1, False) /* Stuck */
     , (3711056246,  11, True ) /* IgnoreCollisions */
     , (3711056246,  13, True ) /* Ethereal */
     , (3711056246,  14, True ) /* GravityStatus */
     , (3711056246,  19, True ) /* Attackable */
     , (3711056246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056246, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056246,   1, 'Lorica Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056246,   1,   33554642) /* Setup */
     , (3711056246,   3,  536870932) /* SoundTable */
     , (3711056246,   6,   67108990) /* PaletteBase */
     , (3711056246,   8,  100676042) /* Icon */
     , (3711056246,  22,  872415275) /* PhysicsEffectTable */
     , (3711056246, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056246,   1, 3711056237) /* Owner */
     , (3711056246,   2, 3711056237) /* Container */
     , (3711056246, 8000, 3711056246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056246, 67115054, 174, 12, 0)
     , (3711056246, 67115054, 208, 8, 1)
     , (3711056246, 67115033, 198, 10, 2)
     , (3711056246, 67115033, 216, 24, 3)
     , (3711056246, 67115053, 186, 12, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056246, 0, 16790004, 0);
