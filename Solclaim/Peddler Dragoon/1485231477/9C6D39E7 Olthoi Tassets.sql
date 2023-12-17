INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403943, 40692, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403943,   1,          2) /* ItemType - Armor */
     , (2624403943,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2624403943,   5,        579) /* EncumbranceVal */
     , (2624403943,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2624403943,  16,          1) /* ItemUseable - No */
     , (2624403943,  18,          1) /* UiEffects - Magical */
     , (2624403943,  19,       7006) /* Value */
     , (2624403943,  65,        101) /* Placement - Resting */
     , (2624403943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403943, 131,         57) /* MaterialType - Brass */
     , (2624403943, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403943,   1, False) /* Stuck */
     , (2624403943,  11, True ) /* IgnoreCollisions */
     , (2624403943,  13, True ) /* Ethereal */
     , (2624403943,  14, True ) /* GravityStatus */
     , (2624403943,  19, True ) /* Attackable */
     , (2624403943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403943,  39, 1.3300000429153442) /* DefaultScale */
     , (2624403943, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403943,   1, 'Olthoi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403943,   1,   33554656) /* Setup */
     , (2624403943,   3,  536870932) /* SoundTable */
     , (2624403943,   6,   67108990) /* PaletteBase */
     , (2624403943,   8,  100674557) /* Icon */
     , (2624403943,  22,  872415275) /* PhysicsEffectTable */
     , (2624403943, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624403943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403943, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403943,   1, 1343103645) /* Owner */
     , (2624403943,   2, 1343103645) /* Container */
     , (2624403943, 8000, 2624403943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624403943, 67116587, 136, 12, 0)
     , (2624403943, 67116575, 148, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403943, 0, 83887064, 83897810, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403943, 0, 16778365, 0);
