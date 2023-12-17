INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973557, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973557,   1,          2) /* ItemType - Armor */
     , (3710973557,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710973557,   5,       1522) /* EncumbranceVal */
     , (3710973557,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710973557,  16,          1) /* ItemUseable - No */
     , (3710973557,  18,          1) /* UiEffects - Magical */
     , (3710973557,  19,      15986) /* Value */
     , (3710973557,  65,        101) /* Placement - Resting */
     , (3710973557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973557, 131,         55) /* MaterialType - ReedSharkHide */
     , (3710973557, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973557,   1, False) /* Stuck */
     , (3710973557,  11, True ) /* IgnoreCollisions */
     , (3710973557,  13, True ) /* Ethereal */
     , (3710973557,  14, True ) /* GravityStatus */
     , (3710973557,  19, True ) /* Attackable */
     , (3710973557,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973557, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973557,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973557,   1,   33554856) /* Setup */
     , (3710973557,   3,  536870932) /* SoundTable */
     , (3710973557,   6,   67108990) /* PaletteBase */
     , (3710973557,   8,  100670444) /* Icon */
     , (3710973557,  22,  872415275) /* PhysicsEffectTable */
     , (3710973557, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973557,   1, 3710973570) /* Owner */
     , (3710973557,   2, 3710973570) /* Container */
     , (3710973557, 8000, 3710973557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973557, 67110340, 136, 16, 0)
     , (3710973557, 67110340, 80, 12, 1)
     , (3710973557, 67110541, 152, 8, 2)
     , (3710973557, 67110541, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973557, 0, 83887064, 83892374, 0)
     , (3710973557, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973557, 0, 16778829, 0);
