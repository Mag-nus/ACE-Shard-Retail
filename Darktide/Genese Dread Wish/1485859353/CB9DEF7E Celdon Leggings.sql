INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416125310, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416125310,   1,          2) /* ItemType - Armor */
     , (3416125310,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3416125310,   5,       1352) /* EncumbranceVal */
     , (3416125310,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3416125310,  16,          1) /* ItemUseable - No */
     , (3416125310,  18,          1) /* UiEffects - Magical */
     , (3416125310,  19,      20186) /* Value */
     , (3416125310,  65,        101) /* Placement - Resting */
     , (3416125310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416125310, 131,         63) /* MaterialType - Silver */
     , (3416125310, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416125310,   1, False) /* Stuck */
     , (3416125310,  11, True ) /* IgnoreCollisions */
     , (3416125310,  13, True ) /* Ethereal */
     , (3416125310,  14, True ) /* GravityStatus */
     , (3416125310,  19, True ) /* Attackable */
     , (3416125310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416125310, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416125310,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416125310,   1,   33554856) /* Setup */
     , (3416125310,   3,  536870932) /* SoundTable */
     , (3416125310,   6,   67108990) /* PaletteBase */
     , (3416125310,   8,  100670422) /* Icon */
     , (3416125310,  22,  872415275) /* PhysicsEffectTable */
     , (3416125310, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3416125310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416125310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416125310,   1, 1343881666) /* Owner */
     , (3416125310,   2, 1343881666) /* Container */
     , (3416125310, 8000, 3416125310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3416125310, 67110549, 152, 8)
     , (3416125310, 67110550, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416125310, 0, 83887064, 83886494, 0)
     , (3416125310, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416125310, 0, 16778829, 0);
