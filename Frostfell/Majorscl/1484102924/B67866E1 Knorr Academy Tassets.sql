INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343969, 43054, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343969,   1,          2) /* ItemType - Armor */
     , (3061343969,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3061343969,   5,        331) /* EncumbranceVal */
     , (3061343969,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3061343969,  16,          1) /* ItemUseable - No */
     , (3061343969,  18,          1) /* UiEffects - Magical */
     , (3061343969,  19,      19995) /* Value */
     , (3061343969,  65,        101) /* Placement - Resting */
     , (3061343969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343969, 131,         54) /* MaterialType - GromnieHide */
     , (3061343969, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343969,   1, False) /* Stuck */
     , (3061343969,  11, True ) /* IgnoreCollisions */
     , (3061343969,  13, True ) /* Ethereal */
     , (3061343969,  14, True ) /* GravityStatus */
     , (3061343969,  19, True ) /* Attackable */
     , (3061343969,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343969,  39, 1.3300000429153442) /* DefaultScale */
     , (3061343969, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343969,   1, 'Knorr Academy Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343969,   1,   33554656) /* Setup */
     , (3061343969,   3,  536870932) /* SoundTable */
     , (3061343969,   6,   67108990) /* PaletteBase */
     , (3061343969,   8,  100691431) /* Icon */
     , (3061343969,  22,  872415275) /* PhysicsEffectTable */
     , (3061343969, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343969, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343969,   1, 3061343968) /* Owner */
     , (3061343969,   2, 3061343968) /* Container */
     , (3061343969, 8000, 3061343969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343969, 67111303, 136, 16, 0)
     , (3061343969, 67110015, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343969, 0, 83887064, 83898257, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343969, 0, 16778365, 0);
