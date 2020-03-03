INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701774795, 40678, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701774795,   1,          2) /* ItemType - Armor */
     , (3701774795,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3701774795,   5,        713) /* EncumbranceVal */
     , (3701774795,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3701774795,  16,          1) /* ItemUseable - No */
     , (3701774795,  18,          1) /* UiEffects - Magical */
     , (3701774795,  19,      35728) /* Value */
     , (3701774795,  65,        101) /* Placement - Resting */
     , (3701774795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701774795, 131,         63) /* MaterialType - Silver */
     , (3701774795, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701774795,   1, False) /* Stuck */
     , (3701774795,  11, True ) /* IgnoreCollisions */
     , (3701774795,  13, True ) /* Ethereal */
     , (3701774795,  14, True ) /* GravityStatus */
     , (3701774795,  19, True ) /* Attackable */
     , (3701774795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701774795, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701774795,   1, 'Olthoi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701774795,   1,   33554647) /* Setup */
     , (3701774795,   3,  536870932) /* SoundTable */
     , (3701774795,   6,   67108990) /* PaletteBase */
     , (3701774795,   8,  100674596) /* Icon */
     , (3701774795,  22,  872415275) /* PhysicsEffectTable */
     , (3701774795, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3701774795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701774795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701774795,   1, 3696784700) /* Owner */
     , (3701774795,   2, 3696784700) /* Container */
     , (3701774795, 8000, 3701774795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3701774795, 67116581, 72, 12)
     , (3701774795, 67116586, 84, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701774795, 0, 83889072, 83897816, 0)
     , (3701774795, 0, 83889342, 83897816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701774795, 0, 16778376, 0);
