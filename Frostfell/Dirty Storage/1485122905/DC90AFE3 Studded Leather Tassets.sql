INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469731, 112, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469731,   1,          2) /* ItemType - Armor */
     , (3700469731,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3700469731,   5,        266) /* EncumbranceVal */
     , (3700469731,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3700469731,  16,          1) /* ItemUseable - No */
     , (3700469731,  18,          1) /* UiEffects - Magical */
     , (3700469731,  19,      15673) /* Value */
     , (3700469731,  65,        101) /* Placement - Resting */
     , (3700469731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469731, 131,         54) /* MaterialType - GromnieHide */
     , (3700469731, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469731,   1, False) /* Stuck */
     , (3700469731,  11, True ) /* IgnoreCollisions */
     , (3700469731,  13, True ) /* Ethereal */
     , (3700469731,  14, True ) /* GravityStatus */
     , (3700469731,  19, True ) /* Attackable */
     , (3700469731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469731,  39, 1.3300000429153442) /* DefaultScale */
     , (3700469731, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469731,   1, 'Studded Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469731,   1,   33554656) /* Setup */
     , (3700469731,   3,  536870932) /* SoundTable */
     , (3700469731,   6,   67108990) /* PaletteBase */
     , (3700469731,   8,  100673353) /* Icon */
     , (3700469731,  22,  872415275) /* PhysicsEffectTable */
     , (3700469731, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469731, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469731,   1, 3700469716) /* Owner */
     , (3700469731,   2, 3700469716) /* Container */
     , (3700469731, 8000, 3700469731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469731, 67110026, 136, 16)
     , (3700469731, 67110362, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469731, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469731, 0, 16778365, 0);
