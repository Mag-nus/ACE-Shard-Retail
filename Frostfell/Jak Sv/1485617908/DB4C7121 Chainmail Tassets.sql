INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679220001, 108, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679220001,   1,          2) /* ItemType - Armor */
     , (3679220001,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3679220001,   5,        192) /* EncumbranceVal */
     , (3679220001,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3679220001,  16,          1) /* ItemUseable - No */
     , (3679220001,  18,          1) /* UiEffects - Magical */
     , (3679220001,  19,      26516) /* Value */
     , (3679220001,  65,        101) /* Placement - Resting */
     , (3679220001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679220001, 131,         60) /* MaterialType - Gold */
     , (3679220001, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679220001,   1, False) /* Stuck */
     , (3679220001,  11, True ) /* IgnoreCollisions */
     , (3679220001,  13, True ) /* Ethereal */
     , (3679220001,  14, True ) /* GravityStatus */
     , (3679220001,  19, True ) /* Attackable */
     , (3679220001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679220001,  39, 1.3300000429153442) /* DefaultScale */
     , (3679220001, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679220001,   1, 'Chainmail Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679220001,   1,   33554656) /* Setup */
     , (3679220001,   3,  536870932) /* SoundTable */
     , (3679220001,   6,   67108990) /* PaletteBase */
     , (3679220001,   8,  100673327) /* Icon */
     , (3679220001,  22,  872415275) /* PhysicsEffectTable */
     , (3679220001, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679220001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679220001, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679220001,   1, 1343397831) /* Owner */
     , (3679220001,   2, 1343397831) /* Container */
     , (3679220001, 8000, 3679220001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679220001, 67110544, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679220001, 0, 83887064, 83886785, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679220001, 0, 16778365, 0);
