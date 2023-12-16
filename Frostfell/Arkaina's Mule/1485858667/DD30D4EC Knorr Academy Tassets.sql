INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964972, 43054, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964972,   1,          2) /* ItemType - Armor */
     , (3710964972,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710964972,   5,        274) /* EncumbranceVal */
     , (3710964972,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710964972,  16,          1) /* ItemUseable - No */
     , (3710964972,  18,          1) /* UiEffects - Magical */
     , (3710964972,  19,      22122) /* Value */
     , (3710964972,  65,        101) /* Placement - Resting */
     , (3710964972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964972, 131,         52) /* MaterialType - Leather */
     , (3710964972, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964972,   1, False) /* Stuck */
     , (3710964972,  11, True ) /* IgnoreCollisions */
     , (3710964972,  13, True ) /* Ethereal */
     , (3710964972,  14, True ) /* GravityStatus */
     , (3710964972,  19, True ) /* Attackable */
     , (3710964972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964972,  39, 1.3300000429153442) /* DefaultScale */
     , (3710964972, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964972,   1, 'Knorr Academy Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964972,   1,   33554656) /* Setup */
     , (3710964972,   3,  536870932) /* SoundTable */
     , (3710964972,   6,   67108990) /* PaletteBase */
     , (3710964972,   8,  100691426) /* Icon */
     , (3710964972,  22,  872415275) /* PhysicsEffectTable */
     , (3710964972, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710964972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964972, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964972,   1, 3710964955) /* Owner */
     , (3710964972,   2, 3710964955) /* Container */
     , (3710964972, 8000, 3710964972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964972, 67110365, 136, 16)
     , (3710964972, 67110549, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964972, 0, 83887064, 83898257, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964972, 0, 16778365, 0);
