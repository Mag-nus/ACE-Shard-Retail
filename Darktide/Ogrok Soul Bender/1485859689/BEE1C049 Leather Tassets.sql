INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3202465865, 25652, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3202465865,   1,          2) /* ItemType - Armor */
     , (3202465865,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3202465865,   5,        312) /* EncumbranceVal */
     , (3202465865,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3202465865,  16,          1) /* ItemUseable - No */
     , (3202465865,  18,          1) /* UiEffects - Magical */
     , (3202465865,  19,      11347) /* Value */
     , (3202465865,  65,        101) /* Placement - Resting */
     , (3202465865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3202465865, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3202465865, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3202465865,   1, False) /* Stuck */
     , (3202465865,  11, True ) /* IgnoreCollisions */
     , (3202465865,  13, True ) /* Ethereal */
     , (3202465865,  14, True ) /* GravityStatus */
     , (3202465865,  19, True ) /* Attackable */
     , (3202465865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3202465865,  39, 1.3300000429153442) /* DefaultScale */
     , (3202465865, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3202465865,   1, 'Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3202465865,   1,   33554656) /* Setup */
     , (3202465865,   3,  536870932) /* SoundTable */
     , (3202465865,   6,   67108990) /* PaletteBase */
     , (3202465865,   8,  100675451) /* Icon */
     , (3202465865,  22,  872415275) /* PhysicsEffectTable */
     , (3202465865, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3202465865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3202465865, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3202465865,   1, 2158432424) /* Owner */
     , (3202465865,   2, 2158432424) /* Container */
     , (3202465865, 8000, 3202465865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3202465865, 67114618, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3202465865, 0, 83887064, 83894839, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3202465865, 0, 16778365, 0);
