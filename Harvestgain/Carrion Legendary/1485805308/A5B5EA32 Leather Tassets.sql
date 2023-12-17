INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780162610, 25652, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780162610,   1,          2) /* ItemType - Armor */
     , (2780162610,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2780162610,   5,        296) /* EncumbranceVal */
     , (2780162610,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2780162610,  16,          1) /* ItemUseable - No */
     , (2780162610,  18,          1) /* UiEffects - Magical */
     , (2780162610,  19,      26266) /* Value */
     , (2780162610,  65,        101) /* Placement - Resting */
     , (2780162610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780162610, 131,         52) /* MaterialType - Leather */
     , (2780162610, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780162610,   1, False) /* Stuck */
     , (2780162610,  11, True ) /* IgnoreCollisions */
     , (2780162610,  13, True ) /* Ethereal */
     , (2780162610,  14, True ) /* GravityStatus */
     , (2780162610,  19, True ) /* Attackable */
     , (2780162610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2780162610,  39, 1.3300000429153442) /* DefaultScale */
     , (2780162610, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780162610,   1, 'Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780162610,   1,   33554656) /* Setup */
     , (2780162610,   3,  536870932) /* SoundTable */
     , (2780162610,   6,   67108990) /* PaletteBase */
     , (2780162610,   8,  100675455) /* Icon */
     , (2780162610,  22,  872415275) /* PhysicsEffectTable */
     , (2780162610, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2780162610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2780162610, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780162610,   1, 1343350414) /* Owner */
     , (2780162610,   2, 1343350414) /* Container */
     , (2780162610, 8000, 2780162610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2780162610, 67114623, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2780162610, 0, 83887064, 83894839, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2780162610, 0, 16778365, 0);
