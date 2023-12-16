INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2859023003, 25652, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2859023003,   1,          2) /* ItemType - Armor */
     , (2859023003,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2859023003,   5,        279) /* EncumbranceVal */
     , (2859023003,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2859023003,  16,          1) /* ItemUseable - No */
     , (2859023003,  18,          1) /* UiEffects - Magical */
     , (2859023003,  19,      18701) /* Value */
     , (2859023003,  65,        101) /* Placement - Resting */
     , (2859023003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2859023003, 131,         52) /* MaterialType - Leather */
     , (2859023003, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2859023003,   1, False) /* Stuck */
     , (2859023003,  11, True ) /* IgnoreCollisions */
     , (2859023003,  13, True ) /* Ethereal */
     , (2859023003,  14, True ) /* GravityStatus */
     , (2859023003,  19, True ) /* Attackable */
     , (2859023003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2859023003,  39, 1.3300000429153442) /* DefaultScale */
     , (2859023003, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2859023003,   1, 'Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2859023003,   1,   33554656) /* Setup */
     , (2859023003,   3,  536870932) /* SoundTable */
     , (2859023003,   6,   67108990) /* PaletteBase */
     , (2859023003,   8,  100675458) /* Icon */
     , (2859023003,  22,  872415275) /* PhysicsEffectTable */
     , (2859023003, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2859023003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2859023003, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2859023003,   1, 1343351899) /* Owner */
     , (2859023003,   2, 1343351899) /* Container */
     , (2859023003, 8000, 2859023003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2859023003, 67114616, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2859023003, 0, 83887064, 83894839, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2859023003, 0, 16778365, 0);
