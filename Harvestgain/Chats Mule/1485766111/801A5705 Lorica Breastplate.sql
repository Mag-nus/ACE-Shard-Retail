INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209861, 27221, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209861,   1,          2) /* ItemType - Armor */
     , (2149209861,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149209861,   5,       1021) /* EncumbranceVal */
     , (2149209861,   9,        512) /* ValidLocations - ChestArmor */
     , (2149209861,  16,          1) /* ItemUseable - No */
     , (2149209861,  18,          1) /* UiEffects - Magical */
     , (2149209861,  19,      25886) /* Value */
     , (2149209861,  65,        101) /* Placement - Resting */
     , (2149209861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209861, 131,         60) /* MaterialType - Gold */
     , (2149209861, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209861,   1, False) /* Stuck */
     , (2149209861,  11, True ) /* IgnoreCollisions */
     , (2149209861,  13, True ) /* Ethereal */
     , (2149209861,  14, True ) /* GravityStatus */
     , (2149209861,  19, True ) /* Attackable */
     , (2149209861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209861, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209861,   1, 'Lorica Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209861,   1,   33554642) /* Setup */
     , (2149209861,   3,  536870932) /* SoundTable */
     , (2149209861,   6,   67108990) /* PaletteBase */
     , (2149209861,   8,  100676038) /* Icon */
     , (2149209861,  22,  872415275) /* PhysicsEffectTable */
     , (2149209861, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149209861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209861,   1, 1343081808) /* Owner */
     , (2149209861,   2, 1343081808) /* Container */
     , (2149209861, 8000, 2149209861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209861, 67115030, 198, 10)
     , (2149209861, 67115030, 216, 24)
     , (2149209861, 67115047, 186, 12)
     , (2149209861, 67115060, 174, 12)
     , (2149209861, 67115060, 208, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209861, 0, 16790004, 0);
