INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3243861566, 43054, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3243861566,   1,          2) /* ItemType - Armor */
     , (3243861566,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3243861566,   5,        270) /* EncumbranceVal */
     , (3243861566,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3243861566,  16,          1) /* ItemUseable - No */
     , (3243861566,  18,          1) /* UiEffects - Magical */
     , (3243861566,  19,      19142) /* Value */
     , (3243861566,  65,        101) /* Placement - Resting */
     , (3243861566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3243861566, 131,         54) /* MaterialType - GromnieHide */
     , (3243861566, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3243861566,   1, False) /* Stuck */
     , (3243861566,  11, True ) /* IgnoreCollisions */
     , (3243861566,  13, True ) /* Ethereal */
     , (3243861566,  14, True ) /* GravityStatus */
     , (3243861566,  19, True ) /* Attackable */
     , (3243861566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3243861566,  39, 1.33000004291534) /* DefaultScale */
     , (3243861566, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3243861566,   1, 'Knorr Academy Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3243861566,   1,   33554656) /* Setup */
     , (3243861566,   3,  536870932) /* SoundTable */
     , (3243861566,   6,   67108990) /* PaletteBase */
     , (3243861566,   8,  100691426) /* Icon */
     , (3243861566,  22,  872415275) /* PhysicsEffectTable */
     , (3243861566, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3243861566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3243861566, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3243861566,   1, 1344162604) /* Owner */
     , (3243861566,   2, 1344162604) /* Container */
     , (3243861566, 8000, 3243861566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3243861566, 67110025, 152, 8)
     , (3243861566, 67110366, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3243861566, 0, 83887064, 83898257, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3243861566, 0, 16778365, 0);
