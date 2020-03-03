INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965714, 37212, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965714,   1,          2) /* ItemType - Armor */
     , (3710965714,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710965714,   5,        350) /* EncumbranceVal */
     , (3710965714,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710965714,  16,          1) /* ItemUseable - No */
     , (3710965714,  18,          1) /* UiEffects - Magical */
     , (3710965714,  19,      29336) /* Value */
     , (3710965714,  65,        101) /* Placement - Resting */
     , (3710965714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965714, 131,         63) /* MaterialType - Silver */
     , (3710965714, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965714,   1, False) /* Stuck */
     , (3710965714,  11, True ) /* IgnoreCollisions */
     , (3710965714,  13, True ) /* Ethereal */
     , (3710965714,  14, True ) /* GravityStatus */
     , (3710965714,  19, True ) /* Attackable */
     , (3710965714,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965714,  39, 1.33000004291534) /* DefaultScale */
     , (3710965714, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965714,   1, 'Olthoi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965714,   1,   33554656) /* Setup */
     , (3710965714,   3,  536870932) /* SoundTable */
     , (3710965714,   6,   67108990) /* PaletteBase */
     , (3710965714,   8,  100674558) /* Icon */
     , (3710965714,  22,  872415275) /* PhysicsEffectTable */
     , (3710965714, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965714, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965714,   1, 1343231429) /* Owner */
     , (3710965714,   2, 1343231429) /* Container */
     , (3710965714, 8000, 3710965714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965714, 67116553, 136, 12)
     , (3710965714, 67116581, 148, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965714, 0, 83887064, 83897810, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965714, 0, 16778365, 0);
