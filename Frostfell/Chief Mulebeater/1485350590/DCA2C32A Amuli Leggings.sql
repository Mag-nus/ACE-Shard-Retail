INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654314, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654314,   1,          2) /* ItemType - Armor */
     , (3701654314,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3701654314,   5,       2687) /* EncumbranceVal */
     , (3701654314,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3701654314,  16,          1) /* ItemUseable - No */
     , (3701654314,  18,          1) /* UiEffects - Magical */
     , (3701654314,  19,       9608) /* Value */
     , (3701654314,  65,        101) /* Placement - Resting */
     , (3701654314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654314, 131,         52) /* MaterialType - Leather */
     , (3701654314, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654314,   1, False) /* Stuck */
     , (3701654314,  11, True ) /* IgnoreCollisions */
     , (3701654314,  13, True ) /* Ethereal */
     , (3701654314,  14, True ) /* GravityStatus */
     , (3701654314,  19, True ) /* Attackable */
     , (3701654314,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701654314, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654314,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654314,   1,   33554856) /* Setup */
     , (3701654314,   3,  536870932) /* SoundTable */
     , (3701654314,   6,   67108990) /* PaletteBase */
     , (3701654314,   8,  100670440) /* Icon */
     , (3701654314,  22,  872415275) /* PhysicsEffectTable */
     , (3701654314, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3701654314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654314,   1, 1343279277) /* Owner */
     , (3701654314,   2, 1343279277) /* Container */
     , (3701654314, 8000, 3701654314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3701654314, 67110366, 136, 16, 0)
     , (3701654314, 67110366, 80, 12, 1)
     , (3701654314, 67110018, 152, 8, 2)
     , (3701654314, 67110018, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701654314, 0, 83887064, 83892374, 0)
     , (3701654314, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701654314, 0, 16778829, 0);
