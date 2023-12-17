INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523920, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523920,   1,          2) /* ItemType - Armor */
     , (3710523920,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710523920,   5,        481) /* EncumbranceVal */
     , (3710523920,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710523920,  16,          1) /* ItemUseable - No */
     , (3710523920,  18,          1) /* UiEffects - Magical */
     , (3710523920,  19,      17495) /* Value */
     , (3710523920,  65,        101) /* Placement - Resting */
     , (3710523920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523920, 131,         55) /* MaterialType - ReedSharkHide */
     , (3710523920, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523920,   1, False) /* Stuck */
     , (3710523920,  11, True ) /* IgnoreCollisions */
     , (3710523920,  13, True ) /* Ethereal */
     , (3710523920,  14, True ) /* GravityStatus */
     , (3710523920,  19, True ) /* Attackable */
     , (3710523920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523920, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523920,   1, 'Studded Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523920,   1,   33554856) /* Setup */
     , (3710523920,   3,  536870932) /* SoundTable */
     , (3710523920,   6,   67108990) /* PaletteBase */
     , (3710523920,   8,  100669623) /* Icon */
     , (3710523920,  22,  872415275) /* PhysicsEffectTable */
     , (3710523920, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710523920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523920,   1, 1342788162) /* Owner */
     , (3710523920,   2, 1342788162) /* Container */
     , (3710523920, 8000, 3710523920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710523920, 67110372, 152, 8, 0)
     , (3710523920, 67110005, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523920, 0, 83887064, 83886820, 0)
     , (3710523920, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523920, 0, 16778829, 0);
