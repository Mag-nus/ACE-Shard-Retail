INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149256195, 112, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149256195,   1,          2) /* ItemType - Armor */
     , (2149256195,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2149256195,   5,        269) /* EncumbranceVal */
     , (2149256195,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2149256195,  16,          1) /* ItemUseable - No */
     , (2149256195,  18,          1) /* UiEffects - Magical */
     , (2149256195,  19,       5670) /* Value */
     , (2149256195,  65,        101) /* Placement - Resting */
     , (2149256195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149256195, 131,         52) /* MaterialType - Leather */
     , (2149256195, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149256195,   1, False) /* Stuck */
     , (2149256195,  11, True ) /* IgnoreCollisions */
     , (2149256195,  13, True ) /* Ethereal */
     , (2149256195,  14, True ) /* GravityStatus */
     , (2149256195,  19, True ) /* Attackable */
     , (2149256195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149256195,  39, 1.3300000429153442) /* DefaultScale */
     , (2149256195, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149256195,   1, 'Studded  Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256195,   1,   33554656) /* Setup */
     , (2149256195,   3,  536870932) /* SoundTable */
     , (2149256195,   6,   67108990) /* PaletteBase */
     , (2149256195,   8,  100673354) /* Icon */
     , (2149256195,  22,  872415275) /* PhysicsEffectTable */
     , (2149256195, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149256195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149256195, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256195,   1, 2164289194) /* Owner */
     , (2149256195,   2, 2164289194) /* Container */
     , (2149256195, 8000, 2149256195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149256195, 67110022, 136, 16)
     , (2149256195, 67113252, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149256195, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149256195, 0, 16778365, 0);
