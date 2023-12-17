INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380431, 25652, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380431,   1,          2) /* ItemType - Armor */
     , (2925380431,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2925380431,   5,        327) /* EncumbranceVal */
     , (2925380431,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2925380431,  16,          1) /* ItemUseable - No */
     , (2925380431,  18,          1) /* UiEffects - Magical */
     , (2925380431,  19,      15886) /* Value */
     , (2925380431,  65,        101) /* Placement - Resting */
     , (2925380431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380431, 131,         54) /* MaterialType - GromnieHide */
     , (2925380431, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380431,   1, False) /* Stuck */
     , (2925380431,  11, True ) /* IgnoreCollisions */
     , (2925380431,  13, True ) /* Ethereal */
     , (2925380431,  14, True ) /* GravityStatus */
     , (2925380431,  19, True ) /* Attackable */
     , (2925380431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380431,  39, 1.3300000429153442) /* DefaultScale */
     , (2925380431, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380431,   1, 'Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380431,   1,   33554656) /* Setup */
     , (2925380431,   3,  536870932) /* SoundTable */
     , (2925380431,   6,   67108990) /* PaletteBase */
     , (2925380431,   8,  100675447) /* Icon */
     , (2925380431,  22,  872415275) /* PhysicsEffectTable */
     , (2925380431, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2925380431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380431, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380431,   1, 2925380424) /* Owner */
     , (2925380431,   2, 2925380424) /* Container */
     , (2925380431, 8000, 2925380431) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380431, 67114620, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380431, 0, 83887064, 83894839, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380431, 0, 16778365, 0);
