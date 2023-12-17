INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2178900005, 80, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2178900005,   1,          2) /* ItemType - Armor */
     , (2178900005,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2178900005,   5,       1078) /* EncumbranceVal */
     , (2178900005,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2178900005,  16,          1) /* ItemUseable - No */
     , (2178900005,  18,          1) /* UiEffects - Magical */
     , (2178900005,  19,      27594) /* Value */
     , (2178900005,  65,        101) /* Placement - Resting */
     , (2178900005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2178900005, 131,         59) /* MaterialType - Copper */
     , (2178900005, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2178900005,   1, False) /* Stuck */
     , (2178900005,  11, True ) /* IgnoreCollisions */
     , (2178900005,  13, True ) /* Ethereal */
     , (2178900005,  14, True ) /* GravityStatus */
     , (2178900005,  19, True ) /* Attackable */
     , (2178900005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2178900005, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2178900005,   1, 'Covenant Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2178900005,   1,   33554656) /* Setup */
     , (2178900005,   3,  536870932) /* SoundTable */
     , (2178900005,   6,   67108990) /* PaletteBase */
     , (2178900005,   8,  100673469) /* Icon */
     , (2178900005,  22,  872415275) /* PhysicsEffectTable */
     , (2178900005, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2178900005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2178900005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2178900005,   1, 2622323124) /* Owner */
     , (2178900005,   2, 2622323124) /* Container */
     , (2178900005, 8000, 2178900005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2178900005, 67113960, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2178900005, 0, 83887064, 83894182, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2178900005, 0, 16778365, 0);
