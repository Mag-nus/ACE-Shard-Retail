INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3051378660, 43048, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3051378660,   1,          2) /* ItemType - Armor */
     , (3051378660,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3051378660,   5,        219) /* EncumbranceVal */
     , (3051378660,   9,        512) /* ValidLocations - ChestArmor */
     , (3051378660,  16,          1) /* ItemUseable - No */
     , (3051378660,  18,          1) /* UiEffects - Magical */
     , (3051378660,  19,      34902) /* Value */
     , (3051378660,  65,        101) /* Placement - Resting */
     , (3051378660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3051378660, 131,         52) /* MaterialType - Leather */
     , (3051378660, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3051378660,   1, False) /* Stuck */
     , (3051378660,  11, True ) /* IgnoreCollisions */
     , (3051378660,  13, True ) /* Ethereal */
     , (3051378660,  14, True ) /* GravityStatus */
     , (3051378660,  19, True ) /* Attackable */
     , (3051378660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3051378660, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3051378660,   1, 'Knorr Academy Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3051378660,   1,   33554642) /* Setup */
     , (3051378660,   3,  536870932) /* SoundTable */
     , (3051378660,   6,   67108990) /* PaletteBase */
     , (3051378660,   8,  100691384) /* Icon */
     , (3051378660,  22,  872415275) /* PhysicsEffectTable */
     , (3051378660, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3051378660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3051378660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3051378660,   1, 3034599094) /* Owner */
     , (3051378660,   2, 3034599094) /* Container */
     , (3051378660, 8000, 3051378660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3051378660, 67110369, 216, 24)
     , (3051378660, 67110551, 186, 12)
     , (3051378660, 67110551, 174, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3051378660, 0, 16794786, 0);
