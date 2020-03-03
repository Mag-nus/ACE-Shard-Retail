INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328763720, 112, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328763720,   1,          2) /* ItemType - Armor */
     , (3328763720,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3328763720,   5,        368) /* EncumbranceVal */
     , (3328763720,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3328763720,  16,          1) /* ItemUseable - No */
     , (3328763720,  18,          1) /* UiEffects - Magical */
     , (3328763720,  19,      15513) /* Value */
     , (3328763720,  65,        101) /* Placement - Resting */
     , (3328763720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3328763720, 131,         52) /* MaterialType - Leather */
     , (3328763720, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328763720,   1, False) /* Stuck */
     , (3328763720,  11, True ) /* IgnoreCollisions */
     , (3328763720,  13, True ) /* Ethereal */
     , (3328763720,  14, True ) /* GravityStatus */
     , (3328763720,  19, True ) /* Attackable */
     , (3328763720,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3328763720,  39, 1.33000004291534) /* DefaultScale */
     , (3328763720, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328763720,   1, 'Studded Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328763720,   1,   33554656) /* Setup */
     , (3328763720,   3,  536870932) /* SoundTable */
     , (3328763720,   6,   67108990) /* PaletteBase */
     , (3328763720,   8,  100673356) /* Icon */
     , (3328763720,  22,  872415275) /* PhysicsEffectTable */
     , (3328763720, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3328763720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3328763720, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328763720,   1, 1344038118) /* Owner */
     , (3328763720,   2, 1344038118) /* Container */
     , (3328763720, 8000, 3328763720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3328763720, 67110367, 152, 8)
     , (3328763720, 67110545, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3328763720, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3328763720, 0, 16778365, 0);
