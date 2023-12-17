INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3228658770, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3228658770,   1,          2) /* ItemType - Armor */
     , (3228658770,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3228658770,   5,       1173) /* EncumbranceVal */
     , (3228658770,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3228658770,  16,          1) /* ItemUseable - No */
     , (3228658770,  18,          1) /* UiEffects - Magical */
     , (3228658770,  19,      16810) /* Value */
     , (3228658770,  65,        101) /* Placement - Resting */
     , (3228658770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3228658770, 131,         63) /* MaterialType - Silver */
     , (3228658770, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3228658770,   1, False) /* Stuck */
     , (3228658770,  11, True ) /* IgnoreCollisions */
     , (3228658770,  13, True ) /* Ethereal */
     , (3228658770,  14, True ) /* GravityStatus */
     , (3228658770,  19, True ) /* Attackable */
     , (3228658770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3228658770, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3228658770,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3228658770,   1,   33554856) /* Setup */
     , (3228658770,   3,  536870932) /* SoundTable */
     , (3228658770,   6,   67108990) /* PaletteBase */
     , (3228658770,   8,  100670422) /* Icon */
     , (3228658770,  22,  872415275) /* PhysicsEffectTable */
     , (3228658770, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3228658770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3228658770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3228658770,   1, 1343881666) /* Owner */
     , (3228658770,   2, 1343881666) /* Container */
     , (3228658770, 8000, 3228658770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3228658770, 67110549, 136, 16, 0)
     , (3228658770, 67109964, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3228658770, 0, 83887064, 83886494, 0)
     , (3228658770, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3228658770, 0, 16778829, 0);
