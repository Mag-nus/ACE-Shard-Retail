INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448072677, 37212, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448072677,   1,          2) /* ItemType - Armor */
     , (2448072677,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2448072677,   5,        581) /* EncumbranceVal */
     , (2448072677,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2448072677,  16,          1) /* ItemUseable - No */
     , (2448072677,  18,          1) /* UiEffects - Magical */
     , (2448072677,  19,      21871) /* Value */
     , (2448072677,  65,        101) /* Placement - Resting */
     , (2448072677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448072677, 131,         60) /* MaterialType - Gold */
     , (2448072677, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448072677,   1, False) /* Stuck */
     , (2448072677,  11, True ) /* IgnoreCollisions */
     , (2448072677,  13, True ) /* Ethereal */
     , (2448072677,  14, True ) /* GravityStatus */
     , (2448072677,  19, True ) /* Attackable */
     , (2448072677,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448072677,  39, 1.3300000429153442) /* DefaultScale */
     , (2448072677, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448072677,   1, 'Olthoi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448072677,   1,   33554656) /* Setup */
     , (2448072677,   3,  536870932) /* SoundTable */
     , (2448072677,   6,   67108990) /* PaletteBase */
     , (2448072677,   8,  100674563) /* Icon */
     , (2448072677,  22,  872415275) /* PhysicsEffectTable */
     , (2448072677, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2448072677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448072677, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448072677,   1, 2438514534) /* Owner */
     , (2448072677,   2, 2438514534) /* Container */
     , (2448072677, 8000, 2448072677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2448072677, 67116565, 136, 12, 0)
     , (2448072677, 67116562, 148, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448072677, 0, 83887064, 83897810, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448072677, 0, 16778365, 0);
