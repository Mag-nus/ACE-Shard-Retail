INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854502, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854502,   1,          2) /* ItemType - Armor */
     , (3695854502,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3695854502,   5,       1974) /* EncumbranceVal */
     , (3695854502,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3695854502,  16,          1) /* ItemUseable - No */
     , (3695854502,  18,          1) /* UiEffects - Magical */
     , (3695854502,  19,      12970) /* Value */
     , (3695854502,  65,        101) /* Placement - Resting */
     , (3695854502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854502, 131,         58) /* MaterialType - Bronze */
     , (3695854502, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854502,   1, False) /* Stuck */
     , (3695854502,  11, True ) /* IgnoreCollisions */
     , (3695854502,  13, True ) /* Ethereal */
     , (3695854502,  14, True ) /* GravityStatus */
     , (3695854502,  19, True ) /* Attackable */
     , (3695854502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854502, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854502,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854502,   1,   33554856) /* Setup */
     , (3695854502,   3,  536870932) /* SoundTable */
     , (3695854502,   6,   67108990) /* PaletteBase */
     , (3695854502,   8,  100670422) /* Icon */
     , (3695854502,  22,  872415275) /* PhysicsEffectTable */
     , (3695854502, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695854502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854502,   1, 3695854499) /* Owner */
     , (3695854502,   2, 3695854499) /* Container */
     , (3695854502, 8000, 3695854502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695854502, 67109965, 136, 16)
     , (3695854502, 67110004, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854502, 0, 83887064, 83886494, 0)
     , (3695854502, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854502, 0, 16778829, 0);
