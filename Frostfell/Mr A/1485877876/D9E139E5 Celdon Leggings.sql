INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655416293, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655416293,   1,          2) /* ItemType - Armor */
     , (3655416293,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3655416293,   5,       2400) /* EncumbranceVal */
     , (3655416293,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3655416293,  16,          1) /* ItemUseable - No */
     , (3655416293,  18,          1) /* UiEffects - Magical */
     , (3655416293,  19,      12234) /* Value */
     , (3655416293,  65,        101) /* Placement - Resting */
     , (3655416293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655416293, 131,         63) /* MaterialType - Silver */
     , (3655416293, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655416293,   1, False) /* Stuck */
     , (3655416293,  11, True ) /* IgnoreCollisions */
     , (3655416293,  13, True ) /* Ethereal */
     , (3655416293,  14, True ) /* GravityStatus */
     , (3655416293,  19, True ) /* Attackable */
     , (3655416293,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655416293, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655416293,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655416293,   1,   33554856) /* Setup */
     , (3655416293,   3,  536870932) /* SoundTable */
     , (3655416293,   6,   67108990) /* PaletteBase */
     , (3655416293,   8,  100670419) /* Icon */
     , (3655416293,  22,  872415275) /* PhysicsEffectTable */
     , (3655416293, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655416293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655416293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655416293,   1, 1343204614) /* Owner */
     , (3655416293,   2, 1343204614) /* Container */
     , (3655416293, 8000, 3655416293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655416293, 67110019, 136, 16, 0)
     , (3655416293, 67110008, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655416293, 0, 83887064, 83886494, 0)
     , (3655416293, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655416293, 0, 16778829, 0);
