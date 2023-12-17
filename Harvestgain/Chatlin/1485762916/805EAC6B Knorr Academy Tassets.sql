INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688171, 43054, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688171,   1,          2) /* ItemType - Armor */
     , (2153688171,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2153688171,   5,        205) /* EncumbranceVal */
     , (2153688171,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2153688171,  16,          1) /* ItemUseable - No */
     , (2153688171,  18,          1) /* UiEffects - Magical */
     , (2153688171,  19,      19004) /* Value */
     , (2153688171,  65,        101) /* Placement - Resting */
     , (2153688171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688171, 131,         52) /* MaterialType - Leather */
     , (2153688171, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688171,   1, False) /* Stuck */
     , (2153688171,  11, True ) /* IgnoreCollisions */
     , (2153688171,  13, True ) /* Ethereal */
     , (2153688171,  14, True ) /* GravityStatus */
     , (2153688171,  19, True ) /* Attackable */
     , (2153688171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688171,  39, 1.3300000429153442) /* DefaultScale */
     , (2153688171, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688171,   1, 'Knorr Academy Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688171,   1,   33554656) /* Setup */
     , (2153688171,   3,  536870932) /* SoundTable */
     , (2153688171,   6,   67108990) /* PaletteBase */
     , (2153688171,   8,  100691428) /* Icon */
     , (2153688171,  22,  872415275) /* PhysicsEffectTable */
     , (2153688171, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153688171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153688171, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688171,   1, 2153688143) /* Owner */
     , (2153688171,   2, 2153688143) /* Container */
     , (2153688171, 8000, 2153688171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153688171, 67110378, 136, 16, 0)
     , (2153688171, 67110025, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688171, 0, 83887064, 83898257, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688171, 0, 16778365, 0);
