INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691932, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691932,   1,          2) /* ItemType - Armor */
     , (2153691932,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2153691932,   5,        586) /* EncumbranceVal */
     , (2153691932,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2153691932,  16,          1) /* ItemUseable - No */
     , (2153691932,  18,          1) /* UiEffects - Magical */
     , (2153691932,  19,       4251) /* Value */
     , (2153691932,  65,        101) /* Placement - Resting */
     , (2153691932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691932, 131,         52) /* MaterialType - Leather */
     , (2153691932, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691932,   1, False) /* Stuck */
     , (2153691932,  11, True ) /* IgnoreCollisions */
     , (2153691932,  13, True ) /* Ethereal */
     , (2153691932,  14, True ) /* GravityStatus */
     , (2153691932,  19, True ) /* Attackable */
     , (2153691932,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153691932, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691932,   1, 'Studded  Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691932,   1,   33554856) /* Setup */
     , (2153691932,   3,  536870932) /* SoundTable */
     , (2153691932,   6,   67108990) /* PaletteBase */
     , (2153691932,   8,  100669622) /* Icon */
     , (2153691932,  22,  872415275) /* PhysicsEffectTable */
     , (2153691932, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153691932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153691932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691932,   1, 1343073506) /* Owner */
     , (2153691932,   2, 1343073506) /* Container */
     , (2153691932, 8000, 2153691932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153691932, 67110386, 152, 8, 0)
     , (2153691932, 67110020, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153691932, 0, 83887064, 83886820, 0)
     , (2153691932, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153691932, 0, 16778829, 0);
