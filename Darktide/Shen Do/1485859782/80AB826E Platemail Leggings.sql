INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723694, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723694,   1,          2) /* ItemType - Armor */
     , (2158723694,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2158723694,   5,       1731) /* EncumbranceVal */
     , (2158723694,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2158723694,  16,          1) /* ItemUseable - No */
     , (2158723694,  18,          1) /* UiEffects - Magical */
     , (2158723694,  19,       3916) /* Value */
     , (2158723694,  65,        101) /* Placement - Resting */
     , (2158723694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723694, 131,         60) /* MaterialType - Gold */
     , (2158723694, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723694,   1, False) /* Stuck */
     , (2158723694,  11, True ) /* IgnoreCollisions */
     , (2158723694,  13, True ) /* Ethereal */
     , (2158723694,  14, True ) /* GravityStatus */
     , (2158723694,  19, True ) /* Attackable */
     , (2158723694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723694, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723694,   1, 'Platemail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723694,   1,   33554856) /* Setup */
     , (2158723694,   3,  536870932) /* SoundTable */
     , (2158723694,   6,   67108990) /* PaletteBase */
     , (2158723694,   8,  100667356) /* Icon */
     , (2158723694,  22,  872415275) /* PhysicsEffectTable */
     , (2158723694, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158723694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723694,   1, 2622938377) /* Owner */
     , (2158723694,   2, 2622938377) /* Container */
     , (2158723694, 8000, 2158723694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158723694, 67113082, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723694, 0, 83887064, 83886800, 0)
     , (2158723694, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723694, 0, 16778829, 0);
