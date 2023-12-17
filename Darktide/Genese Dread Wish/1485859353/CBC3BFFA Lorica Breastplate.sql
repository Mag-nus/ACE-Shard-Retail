INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3418603514, 27221, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3418603514,   1,          2) /* ItemType - Armor */
     , (3418603514,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3418603514,   5,        890) /* EncumbranceVal */
     , (3418603514,   9,        512) /* ValidLocations - ChestArmor */
     , (3418603514,  16,          1) /* ItemUseable - No */
     , (3418603514,  18,          1) /* UiEffects - Magical */
     , (3418603514,  19,      18989) /* Value */
     , (3418603514,  65,        101) /* Placement - Resting */
     , (3418603514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3418603514, 131,         58) /* MaterialType - Bronze */
     , (3418603514, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3418603514,   1, False) /* Stuck */
     , (3418603514,  11, True ) /* IgnoreCollisions */
     , (3418603514,  13, True ) /* Ethereal */
     , (3418603514,  14, True ) /* GravityStatus */
     , (3418603514,  19, True ) /* Attackable */
     , (3418603514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3418603514, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3418603514,   1, 'Lorica Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3418603514,   1,   33554642) /* Setup */
     , (3418603514,   3,  536870932) /* SoundTable */
     , (3418603514,   6,   67108990) /* PaletteBase */
     , (3418603514,   8,  100676042) /* Icon */
     , (3418603514,  22,  872415275) /* PhysicsEffectTable */
     , (3418603514, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3418603514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3418603514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3418603514,   1, 1343881666) /* Owner */
     , (3418603514,   2, 1343881666) /* Container */
     , (3418603514, 8000, 3418603514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3418603514, 67115055, 174, 12, 0)
     , (3418603514, 67115055, 208, 8, 1)
     , (3418603514, 67115033, 198, 10, 2)
     , (3418603514, 67115033, 216, 24, 3)
     , (3418603514, 67115045, 186, 12, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3418603514, 0, 16790004, 0);
