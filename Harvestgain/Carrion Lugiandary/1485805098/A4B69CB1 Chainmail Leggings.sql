INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2763431089, 80, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2763431089,   1,          2) /* ItemType - Armor */
     , (2763431089,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2763431089,   5,       1127) /* EncumbranceVal */
     , (2763431089,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2763431089,  16,          1) /* ItemUseable - No */
     , (2763431089,  18,          1) /* UiEffects - Magical */
     , (2763431089,  19,      18514) /* Value */
     , (2763431089,  65,        101) /* Placement - Resting */
     , (2763431089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2763431089, 131,         58) /* MaterialType - Bronze */
     , (2763431089, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2763431089,   1, False) /* Stuck */
     , (2763431089,  11, True ) /* IgnoreCollisions */
     , (2763431089,  13, True ) /* Ethereal */
     , (2763431089,  14, True ) /* GravityStatus */
     , (2763431089,  19, True ) /* Attackable */
     , (2763431089,  22, True ) /* Inscribable */
     , (2763431089,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2763431089, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2763431089,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2763431089,   1,   33554856) /* Setup */
     , (2763431089,   3,  536870932) /* SoundTable */
     , (2763431089,   6,   67108990) /* PaletteBase */
     , (2763431089,   8,  100667334) /* Icon */
     , (2763431089,  22,  872415275) /* PhysicsEffectTable */
     , (2763431089, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2763431089, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2763431089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2763431089,   1, 1343354036) /* Owner */
     , (2763431089,   2, 1343354036) /* Container */
     , (2763431089, 8000, 2763431089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2763431089, 67110014, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2763431089, 0, 83887064, 83886785, 0)
     , (2763431089, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2763431089, 0, 16778829, 0);
