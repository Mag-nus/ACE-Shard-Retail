INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056282, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056282,   1,          2) /* ItemType - Armor */
     , (3711056282,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3711056282,   5,       1713) /* EncumbranceVal */
     , (3711056282,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3711056282,  16,          1) /* ItemUseable - No */
     , (3711056282,  18,          1) /* UiEffects - Magical */
     , (3711056282,  19,      18491) /* Value */
     , (3711056282,  65,        101) /* Placement - Resting */
     , (3711056282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056282, 131,         63) /* MaterialType - Silver */
     , (3711056282, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056282,   1, False) /* Stuck */
     , (3711056282,  11, True ) /* IgnoreCollisions */
     , (3711056282,  13, True ) /* Ethereal */
     , (3711056282,  14, True ) /* GravityStatus */
     , (3711056282,  19, True ) /* Attackable */
     , (3711056282,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056282, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056282,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056282,   1,   33554856) /* Setup */
     , (3711056282,   3,  536870932) /* SoundTable */
     , (3711056282,   6,   67108990) /* PaletteBase */
     , (3711056282,   8,  100670419) /* Icon */
     , (3711056282,  22,  872415275) /* PhysicsEffectTable */
     , (3711056282, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056282,   1, 1343230091) /* Owner */
     , (3711056282,   2, 1343230091) /* Container */
     , (3711056282, 8000, 3711056282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056282, 67110556, 136, 16, 0)
     , (3711056282, 67109944, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056282, 0, 83887064, 83886494, 0)
     , (3711056282, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056282, 0, 16778829, 0);
