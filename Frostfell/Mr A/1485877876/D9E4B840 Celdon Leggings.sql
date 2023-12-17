INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655645248, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655645248,   1,          2) /* ItemType - Armor */
     , (3655645248,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3655645248,   5,       1729) /* EncumbranceVal */
     , (3655645248,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3655645248,  16,          1) /* ItemUseable - No */
     , (3655645248,  19,       8288) /* Value */
     , (3655645248,  65,        101) /* Placement - Resting */
     , (3655645248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655645248, 131,         60) /* MaterialType - Gold */
     , (3655645248, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655645248,   1, False) /* Stuck */
     , (3655645248,  11, True ) /* IgnoreCollisions */
     , (3655645248,  13, True ) /* Ethereal */
     , (3655645248,  14, True ) /* GravityStatus */
     , (3655645248,  19, True ) /* Attackable */
     , (3655645248,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655645248, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655645248,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655645248,   1,   33554856) /* Setup */
     , (3655645248,   3,  536870932) /* SoundTable */
     , (3655645248,   6,   67108990) /* PaletteBase */
     , (3655645248,   8,  100670418) /* Icon */
     , (3655645248,  22,  872415275) /* PhysicsEffectTable */
     , (3655645248, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655645248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655645248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655645248,   1, 1343204614) /* Owner */
     , (3655645248,   2, 1343204614) /* Container */
     , (3655645248, 8000, 3655645248) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655645248, 67109975, 136, 16, 0)
     , (3655645248, 67110555, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655645248, 0, 83887064, 83886494, 0)
     , (3655645248, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655645248, 0, 16778829, 0);
