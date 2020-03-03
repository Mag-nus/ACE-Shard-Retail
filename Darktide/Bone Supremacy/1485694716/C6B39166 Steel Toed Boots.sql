INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333656934, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333656934,   1,          2) /* ItemType - Armor */
     , (3333656934,   4,      65536) /* ClothingPriority - Feet */
     , (3333656934,   5,        364) /* EncumbranceVal */
     , (3333656934,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3333656934,  16,          1) /* ItemUseable - No */
     , (3333656934,  18,          1) /* UiEffects - Magical */
     , (3333656934,  19,      62166) /* Value */
     , (3333656934,  65,        101) /* Placement - Resting */
     , (3333656934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333656934, 131,         52) /* MaterialType - Leather */
     , (3333656934, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333656934,   1, False) /* Stuck */
     , (3333656934,  11, True ) /* IgnoreCollisions */
     , (3333656934,  13, True ) /* Ethereal */
     , (3333656934,  14, True ) /* GravityStatus */
     , (3333656934,  19, True ) /* Attackable */
     , (3333656934,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333656934, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333656934,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333656934,   1,   33556683) /* Setup */
     , (3333656934,   3,  536870932) /* SoundTable */
     , (3333656934,   6,   67108990) /* PaletteBase */
     , (3333656934,   8,  100670884) /* Icon */
     , (3333656934,  22,  872415275) /* PhysicsEffectTable */
     , (3333656934, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3333656934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333656934, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333656934,   1, 1344172148) /* Owner */
     , (3333656934,   2, 1344172148) /* Container */
     , (3333656934, 8000, 3333656934) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3333656934, 67110364, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3333656934, 1, 83889344, 83887054, 0)
     , (3333656934, 2, 83887068, 83892603, 1)
     , (3333656934, 4, 83889344, 83887054, 2)
     , (3333656934, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3333656934, 0, 16784627, 0)
     , (3333656934, 1, 16781841, 1)
     , (3333656934, 2, 16781838, 2)
     , (3333656934, 3, 16784628, 3)
     , (3333656934, 4, 16781840, 4)
     , (3333656934, 5, 16781839, 5);
