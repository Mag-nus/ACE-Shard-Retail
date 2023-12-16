INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807845201, 113, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807845201,   1,          2) /* ItemType - Armor */
     , (2807845201,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2807845201,   5,        215) /* EncumbranceVal */
     , (2807845201,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2807845201,  16,          1) /* ItemUseable - No */
     , (2807845201,  18,          1) /* UiEffects - Magical */
     , (2807845201,  19,      22119) /* Value */
     , (2807845201,  65,        101) /* Placement - Resting */
     , (2807845201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807845201, 131,         60) /* MaterialType - Gold */
     , (2807845201, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807845201,   1, False) /* Stuck */
     , (2807845201,  11, True ) /* IgnoreCollisions */
     , (2807845201,  13, True ) /* Ethereal */
     , (2807845201,  14, True ) /* GravityStatus */
     , (2807845201,  19, True ) /* Attackable */
     , (2807845201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807845201,  39, 1.3300000429153442) /* DefaultScale */
     , (2807845201, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807845201,   1, 'Yoroi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807845201,   1,   33554656) /* Setup */
     , (2807845201,   3,  536870932) /* SoundTable */
     , (2807845201,   6,   67108990) /* PaletteBase */
     , (2807845201,   8,  100673358) /* Icon */
     , (2807845201,  22,  872415275) /* PhysicsEffectTable */
     , (2807845201, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2807845201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807845201, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807845201,   1, 1343350414) /* Owner */
     , (2807845201,   2, 1343350414) /* Container */
     , (2807845201, 8000, 2807845201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2807845201, 67109943, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2807845201, 0, 83887064, 83889769, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2807845201, 0, 16778365, 0);
