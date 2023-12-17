INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435023512, 27231, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435023512,   1,          2) /* ItemType - Armor */
     , (2435023512,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2435023512,   5,       1403) /* EncumbranceVal */
     , (2435023512,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2435023512,  16,          1) /* ItemUseable - No */
     , (2435023512,  18,          1) /* UiEffects - Magical */
     , (2435023512,  19,      21567) /* Value */
     , (2435023512,  65,        101) /* Placement - Resting */
     , (2435023512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435023512, 131,         62) /* MaterialType - Pyreal */
     , (2435023512, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435023512,   1, False) /* Stuck */
     , (2435023512,  11, True ) /* IgnoreCollisions */
     , (2435023512,  13, True ) /* Ethereal */
     , (2435023512,  14, True ) /* GravityStatus */
     , (2435023512,  19, True ) /* Attackable */
     , (2435023512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435023512, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435023512,   1, 'Nariyid Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435023512,   1,   33554856) /* Setup */
     , (2435023512,   3,  536870932) /* SoundTable */
     , (2435023512,   6,   67108990) /* PaletteBase */
     , (2435023512,   8,  100676190) /* Icon */
     , (2435023512,  22,  872415275) /* PhysicsEffectTable */
     , (2435023512, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2435023512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435023512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435023512,   1, 2245527787) /* Owner */
     , (2435023512,   2, 2245527787) /* Container */
     , (2435023512, 8000, 2435023512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2435023512, 67115098, 144, 16, 0)
     , (2435023512, 67115066, 136, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2435023512, 0, 83887064, 83895229, 0)
     , (2435023512, 0, 83887066, 83895229, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2435023512, 0, 16778829, 0);
