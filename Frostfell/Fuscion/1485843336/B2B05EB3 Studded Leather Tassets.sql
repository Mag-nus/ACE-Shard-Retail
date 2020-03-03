INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997903027, 112, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997903027,   1,          2) /* ItemType - Armor */
     , (2997903027,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2997903027,   5,        310) /* EncumbranceVal */
     , (2997903027,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2997903027,  16,          1) /* ItemUseable - No */
     , (2997903027,  18,          1) /* UiEffects - Magical */
     , (2997903027,  19,      17824) /* Value */
     , (2997903027,  65,        101) /* Placement - Resting */
     , (2997903027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997903027, 131,         52) /* MaterialType - Leather */
     , (2997903027, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997903027,   1, False) /* Stuck */
     , (2997903027,  11, True ) /* IgnoreCollisions */
     , (2997903027,  13, True ) /* Ethereal */
     , (2997903027,  14, True ) /* GravityStatus */
     , (2997903027,  19, True ) /* Attackable */
     , (2997903027,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997903027,  39, 1.33000004291534) /* DefaultScale */
     , (2997903027, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997903027,   1, 'Studded Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903027,   1,   33554656) /* Setup */
     , (2997903027,   3,  536870932) /* SoundTable */
     , (2997903027,   6,   67108990) /* PaletteBase */
     , (2997903027,   8,  100673356) /* Icon */
     , (2997903027,  22,  872415275) /* PhysicsEffectTable */
     , (2997903027, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2997903027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997903027, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903027,   1, 2997903023) /* Owner */
     , (2997903027,   2, 2997903023) /* Container */
     , (2997903027, 8000, 2997903027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2997903027, 67110323, 152, 8)
     , (2997903027, 67110550, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997903027, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997903027, 0, 16778365, 0);
