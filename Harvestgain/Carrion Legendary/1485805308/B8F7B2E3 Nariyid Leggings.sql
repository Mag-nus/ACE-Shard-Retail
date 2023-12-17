INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3103240931, 27231, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3103240931,   1,          2) /* ItemType - Armor */
     , (3103240931,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3103240931,   5,       1415) /* EncumbranceVal */
     , (3103240931,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3103240931,  16,          1) /* ItemUseable - No */
     , (3103240931,  18,          1) /* UiEffects - Magical */
     , (3103240931,  19,      23844) /* Value */
     , (3103240931,  65,        101) /* Placement - Resting */
     , (3103240931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3103240931, 131,         63) /* MaterialType - Silver */
     , (3103240931, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3103240931,   1, False) /* Stuck */
     , (3103240931,  11, True ) /* IgnoreCollisions */
     , (3103240931,  13, True ) /* Ethereal */
     , (3103240931,  14, True ) /* GravityStatus */
     , (3103240931,  19, True ) /* Attackable */
     , (3103240931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3103240931, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3103240931,   1, 'Nariyid Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3103240931,   1,   33554856) /* Setup */
     , (3103240931,   3,  536870932) /* SoundTable */
     , (3103240931,   6,   67108990) /* PaletteBase */
     , (3103240931,   8,  100676189) /* Icon */
     , (3103240931,  22,  872415275) /* PhysicsEffectTable */
     , (3103240931, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3103240931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3103240931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3103240931,   1, 1343350414) /* Owner */
     , (3103240931,   2, 1343350414) /* Container */
     , (3103240931, 8000, 3103240931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3103240931, 67115097, 144, 16, 0)
     , (3103240931, 67115065, 136, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3103240931, 0, 83887064, 83895229, 0)
     , (3103240931, 0, 83887066, 83895229, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3103240931, 0, 16778829, 0);
