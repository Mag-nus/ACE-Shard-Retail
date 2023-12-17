INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967148, 43054, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967148,   1,          2) /* ItemType - Armor */
     , (3710967148,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710967148,   5,        271) /* EncumbranceVal */
     , (3710967148,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710967148,  16,          1) /* ItemUseable - No */
     , (3710967148,  18,          1) /* UiEffects - Magical */
     , (3710967148,  19,      16162) /* Value */
     , (3710967148,  65,        101) /* Placement - Resting */
     , (3710967148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967148, 131,         52) /* MaterialType - Leather */
     , (3710967148, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967148,   1, False) /* Stuck */
     , (3710967148,  11, True ) /* IgnoreCollisions */
     , (3710967148,  13, True ) /* Ethereal */
     , (3710967148,  14, True ) /* GravityStatus */
     , (3710967148,  19, True ) /* Attackable */
     , (3710967148,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967148,  39, 1.3300000429153442) /* DefaultScale */
     , (3710967148, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967148,   1, 'Knorr Academy Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967148,   1,   33554656) /* Setup */
     , (3710967148,   3,  536870932) /* SoundTable */
     , (3710967148,   6,   67108990) /* PaletteBase */
     , (3710967148,   8,  100691425) /* Icon */
     , (3710967148,  22,  872415275) /* PhysicsEffectTable */
     , (3710967148, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967148, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967148,   1, 3710967130) /* Owner */
     , (3710967148,   2, 3710967130) /* Container */
     , (3710967148, 8000, 3710967148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967148, 67110387, 136, 16, 0)
     , (3710967148, 67110551, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967148, 0, 83887064, 83898257, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967148, 0, 16778365, 0);
