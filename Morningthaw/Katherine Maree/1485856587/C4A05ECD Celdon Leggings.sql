INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298844365, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298844365,   1,          2) /* ItemType - Armor */
     , (3298844365,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3298844365,   5,       3382) /* EncumbranceVal */
     , (3298844365,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3298844365,  16,          1) /* ItemUseable - No */
     , (3298844365,  18,          1) /* UiEffects - Magical */
     , (3298844365,  19,       5771) /* Value */
     , (3298844365,  65,        101) /* Placement - Resting */
     , (3298844365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298844365, 131,         57) /* MaterialType - Brass */
     , (3298844365, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298844365,   1, False) /* Stuck */
     , (3298844365,  11, True ) /* IgnoreCollisions */
     , (3298844365,  13, True ) /* Ethereal */
     , (3298844365,  14, True ) /* GravityStatus */
     , (3298844365,  19, True ) /* Attackable */
     , (3298844365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298844365, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298844365,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298844365,   1,   33554856) /* Setup */
     , (3298844365,   3,  536870932) /* SoundTable */
     , (3298844365,   6,   67108990) /* PaletteBase */
     , (3298844365,   8,  100670419) /* Icon */
     , (3298844365,  22,  872415275) /* PhysicsEffectTable */
     , (3298844365, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3298844365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298844365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298844365,   1, 3298844620) /* Owner */
     , (3298844365,   2, 3298844620) /* Container */
     , (3298844365, 8000, 3298844365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298844365, 67109964, 152, 8)
     , (3298844365, 67110021, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298844365, 0, 83887064, 83886494, 0)
     , (3298844365, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298844365, 0, 16778829, 0);
