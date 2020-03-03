INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707773, 37213, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707773,   1,          2) /* ItemType - Armor */
     , (2153707773,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2153707773,   5,        264) /* EncumbranceVal */
     , (2153707773,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2153707773,  16,          1) /* ItemUseable - No */
     , (2153707773,  18,          1) /* UiEffects - Magical */
     , (2153707773,  19,      27650) /* Value */
     , (2153707773,  65,        101) /* Placement - Resting */
     , (2153707773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707773, 131,         60) /* MaterialType - Gold */
     , (2153707773, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707773,   1, False) /* Stuck */
     , (2153707773,  11, True ) /* IgnoreCollisions */
     , (2153707773,  13, True ) /* Ethereal */
     , (2153707773,  14, True ) /* GravityStatus */
     , (2153707773,  19, True ) /* Attackable */
     , (2153707773,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707773, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707773,   1, 'Olthoi Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707773,   1,   33554641) /* Setup */
     , (2153707773,   3,  536870932) /* SoundTable */
     , (2153707773,   6,   67108990) /* PaletteBase */
     , (2153707773,   8,  100674530) /* Icon */
     , (2153707773,  22,  872415275) /* PhysicsEffectTable */
     , (2153707773, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153707773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707773,   1, 1343081808) /* Owner */
     , (2153707773,   2, 1343081808) /* Container */
     , (2153707773, 8000, 2153707773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153707773, 67116570, 108, 8)
     , (2153707773, 67116608, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707773, 0, 83894652, 83897806, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707773, 0, 16789290, 0);
