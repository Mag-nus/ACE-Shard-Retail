INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561338, 21152, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561338,   1,          2) /* ItemType - Armor */
     , (3422561338,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3422561338,   5,       1050) /* EncumbranceVal */
     , (3422561338,   9,        512) /* ValidLocations - ChestArmor */
     , (3422561338,  16,          1) /* ItemUseable - No */
     , (3422561338,  18,          1) /* UiEffects - Magical */
     , (3422561338,  19,      41081) /* Value */
     , (3422561338,  65,        101) /* Placement - Resting */
     , (3422561338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561338, 131,         63) /* MaterialType - Silver */
     , (3422561338, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561338,   1, False) /* Stuck */
     , (3422561338,  11, True ) /* IgnoreCollisions */
     , (3422561338,  13, True ) /* Ethereal */
     , (3422561338,  14, True ) /* GravityStatus */
     , (3422561338,  19, True ) /* Attackable */
     , (3422561338,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561338, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561338,   1, 'Covenant Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561338,   1,   33554642) /* Setup */
     , (3422561338,   3,  536870932) /* SoundTable */
     , (3422561338,   6,   67108990) /* PaletteBase */
     , (3422561338,   8,  100673396) /* Icon */
     , (3422561338,  22,  872415275) /* PhysicsEffectTable */
     , (3422561338, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422561338, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561338, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561338,   1, 3422561335) /* Owner */
     , (3422561338,   2, 3422561335) /* Container */
     , (3422561338, 8000, 3422561338) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422561338, 67113960, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561338, 0, 83894177, 83894177, 0)
     , (3422561338, 0, 83894178, 83894178, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561338, 0, 16788079, 0);
