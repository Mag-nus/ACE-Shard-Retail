INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537821, 112, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537821,   1,          2) /* ItemType - Armor */
     , (3710537821,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710537821,   5,        231) /* EncumbranceVal */
     , (3710537821,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710537821,  16,          1) /* ItemUseable - No */
     , (3710537821,  18,          1) /* UiEffects - Magical */
     , (3710537821,  19,      15264) /* Value */
     , (3710537821,  65,        101) /* Placement - Resting */
     , (3710537821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537821, 131,         54) /* MaterialType - GromnieHide */
     , (3710537821, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537821,   1, False) /* Stuck */
     , (3710537821,  11, True ) /* IgnoreCollisions */
     , (3710537821,  13, True ) /* Ethereal */
     , (3710537821,  14, True ) /* GravityStatus */
     , (3710537821,  19, True ) /* Attackable */
     , (3710537821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537821,  39, 1.3300000429153442) /* DefaultScale */
     , (3710537821, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537821,   1, 'Studded Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537821,   1,   33554656) /* Setup */
     , (3710537821,   3,  536870932) /* SoundTable */
     , (3710537821,   6,   67108990) /* PaletteBase */
     , (3710537821,   8,  100673355) /* Icon */
     , (3710537821,  22,  872415275) /* PhysicsEffectTable */
     , (3710537821, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710537821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537821, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537821,   1, 1343402794) /* Owner */
     , (3710537821,   2, 1343402794) /* Container */
     , (3710537821, 8000, 3710537821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710537821, 67110555, 136, 16)
     , (3710537821, 67111304, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537821, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537821, 0, 16778365, 0);
