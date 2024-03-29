INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3445747790, 112, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3445747790,   1,          2) /* ItemType - Armor */
     , (3445747790,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3445747790,   5,        220) /* EncumbranceVal */
     , (3445747790,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3445747790,  16,          1) /* ItemUseable - No */
     , (3445747790,  18,          1) /* UiEffects - Magical */
     , (3445747790,  19,      19123) /* Value */
     , (3445747790,  65,        101) /* Placement - Resting */
     , (3445747790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3445747790, 131,         54) /* MaterialType - GromnieHide */
     , (3445747790, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3445747790,   1, False) /* Stuck */
     , (3445747790,  11, True ) /* IgnoreCollisions */
     , (3445747790,  13, True ) /* Ethereal */
     , (3445747790,  14, True ) /* GravityStatus */
     , (3445747790,  19, True ) /* Attackable */
     , (3445747790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3445747790,  39, 1.3300000429153442) /* DefaultScale */
     , (3445747790, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3445747790,   1, 'Studded Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3445747790,   1,   33554656) /* Setup */
     , (3445747790,   3,  536870932) /* SoundTable */
     , (3445747790,   6,   67108990) /* PaletteBase */
     , (3445747790,   8,  100673354) /* Icon */
     , (3445747790,  22,  872415275) /* PhysicsEffectTable */
     , (3445747790, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3445747790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3445747790, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3445747790,   1, 1343892602) /* Owner */
     , (3445747790,   2, 1343892602) /* Container */
     , (3445747790, 8000, 3445747790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3445747790, 67110349, 152, 8, 0)
     , (3445747790, 67109945, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3445747790, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3445747790, 0, 16778365, 0);
