INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2253826967, 40684, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2253826967,   1,          2) /* ItemType - Armor */
     , (2253826967,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2253826967,   5,        542) /* EncumbranceVal */
     , (2253826967,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2253826967,  16,          1) /* ItemUseable - No */
     , (2253826967,  18,          1) /* UiEffects - Magical */
     , (2253826967,  19,      25553) /* Value */
     , (2253826967,  65,        101) /* Placement - Resting */
     , (2253826967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2253826967, 131,         57) /* MaterialType - Brass */
     , (2253826967, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2253826967,   1, False) /* Stuck */
     , (2253826967,  11, True ) /* IgnoreCollisions */
     , (2253826967,  13, True ) /* Ethereal */
     , (2253826967,  14, True ) /* GravityStatus */
     , (2253826967,  19, True ) /* Attackable */
     , (2253826967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2253826967,  39, 1.33000004291534) /* DefaultScale */
     , (2253826967, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2253826967,   1, 'Olthoi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2253826967,   1,   33554656) /* Setup */
     , (2253826967,   3,  536870932) /* SoundTable */
     , (2253826967,   6,   67108990) /* PaletteBase */
     , (2253826967,   8,  100674561) /* Icon */
     , (2253826967,  22,  872415275) /* PhysicsEffectTable */
     , (2253826967, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2253826967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2253826967, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2253826967,   1, 1343078966) /* Owner */
     , (2253826967,   2, 1343078966) /* Container */
     , (2253826967, 8000, 2253826967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2253826967, 67116581, 136, 12)
     , (2253826967, 67116583, 148, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2253826967, 0, 83887064, 83897810, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2253826967, 0, 16778365, 0);
