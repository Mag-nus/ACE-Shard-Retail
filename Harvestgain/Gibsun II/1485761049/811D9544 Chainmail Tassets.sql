INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199620, 108, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199620,   1,          2) /* ItemType - Armor */
     , (2166199620,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2166199620,   5,         72) /* EncumbranceVal */
     , (2166199620,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2166199620,  16,          1) /* ItemUseable - No */
     , (2166199620,  18,          1) /* UiEffects - Magical */
     , (2166199620,  19,       6187) /* Value */
     , (2166199620,  65,        101) /* Placement - Resting */
     , (2166199620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199620, 131,         59) /* MaterialType - Copper */
     , (2166199620, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199620,   1, False) /* Stuck */
     , (2166199620,  11, True ) /* IgnoreCollisions */
     , (2166199620,  13, True ) /* Ethereal */
     , (2166199620,  14, True ) /* GravityStatus */
     , (2166199620,  19, True ) /* Attackable */
     , (2166199620,  22, True ) /* Inscribable */
     , (2166199620,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199620,  39, 1.33000004291534) /* DefaultScale */
     , (2166199620, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199620,   1, 'Chainmail Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199620,   1,   33554656) /* Setup */
     , (2166199620,   3,  536870932) /* SoundTable */
     , (2166199620,   6,   67108990) /* PaletteBase */
     , (2166199620,   8,  100673326) /* Icon */
     , (2166199620,  22,  872415275) /* PhysicsEffectTable */
     , (2166199620, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166199620, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166199620, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199620,   1, 2166199599) /* Owner */
     , (2166199620,   2, 2166199599) /* Container */
     , (2166199620, 8000, 2166199620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166199620, 67112908, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199620, 0, 83887064, 83886785, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199620, 0, 16778365, 0);
