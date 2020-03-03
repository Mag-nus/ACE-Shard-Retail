INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018858576, 27221, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018858576,   1,          2) /* ItemType - Armor */
     , (3018858576,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3018858576,   5,       1126) /* EncumbranceVal */
     , (3018858576,   9,        512) /* ValidLocations - ChestArmor */
     , (3018858576,  16,          1) /* ItemUseable - No */
     , (3018858576,  18,          1) /* UiEffects - Magical */
     , (3018858576,  19,      20217) /* Value */
     , (3018858576,  65,        101) /* Placement - Resting */
     , (3018858576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018858576, 131,         58) /* MaterialType - Bronze */
     , (3018858576, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018858576,   1, False) /* Stuck */
     , (3018858576,  11, True ) /* IgnoreCollisions */
     , (3018858576,  13, True ) /* Ethereal */
     , (3018858576,  14, True ) /* GravityStatus */
     , (3018858576,  19, True ) /* Attackable */
     , (3018858576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018858576, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018858576,   1, 'Lorica Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018858576,   1,   33554642) /* Setup */
     , (3018858576,   3,  536870932) /* SoundTable */
     , (3018858576,   6,   67108990) /* PaletteBase */
     , (3018858576,   8,  100676042) /* Icon */
     , (3018858576,  22,  872415275) /* PhysicsEffectTable */
     , (3018858576, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3018858576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018858576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018858576,   1, 1343393782) /* Owner */
     , (3018858576,   2, 1343393782) /* Container */
     , (3018858576, 8000, 3018858576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018858576, 67115033, 198, 10)
     , (3018858576, 67115033, 216, 24)
     , (3018858576, 67115047, 186, 12)
     , (3018858576, 67115060, 174, 12)
     , (3018858576, 67115060, 208, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018858576, 0, 16790004, 0);
