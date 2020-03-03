INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837469, 112, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837469,   1,          2) /* ItemType - Armor */
     , (2541837469,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2541837469,   5,        259) /* EncumbranceVal */
     , (2541837469,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2541837469,  16,          1) /* ItemUseable - No */
     , (2541837469,  18,          1) /* UiEffects - Magical */
     , (2541837469,  19,       4231) /* Value */
     , (2541837469,  65,        101) /* Placement - Resting */
     , (2541837469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837469, 131,         54) /* MaterialType - GromnieHide */
     , (2541837469, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837469,   1, False) /* Stuck */
     , (2541837469,  11, True ) /* IgnoreCollisions */
     , (2541837469,  13, True ) /* Ethereal */
     , (2541837469,  14, True ) /* GravityStatus */
     , (2541837469,  19, True ) /* Attackable */
     , (2541837469,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837469,  39, 1.33000004291534) /* DefaultScale */
     , (2541837469, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837469,   1, 'Studded Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837469,   1,   33554656) /* Setup */
     , (2541837469,   3,  536870932) /* SoundTable */
     , (2541837469,   6,   67108990) /* PaletteBase */
     , (2541837469,   8,  100673352) /* Icon */
     , (2541837469,  22,  872415275) /* PhysicsEffectTable */
     , (2541837469, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2541837469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837469, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837469,   1, 2541837459) /* Owner */
     , (2541837469,   2, 2541837459) /* Container */
     , (2541837469, 8000, 2541837469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837469, 67110335, 152, 8)
     , (2541837469, 67110539, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837469, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837469, 0, 16778365, 0);
