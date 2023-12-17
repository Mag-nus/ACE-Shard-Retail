INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3339321745, 27219, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3339321745,   1,          2) /* ItemType - Armor */
     , (3339321745,   4,      65536) /* ClothingPriority - Feet */
     , (3339321745,   5,        412) /* EncumbranceVal */
     , (3339321745,   9,        256) /* ValidLocations - FootWear */
     , (3339321745,  16,          1) /* ItemUseable - No */
     , (3339321745,  18,          1) /* UiEffects - Magical */
     , (3339321745,  19,      24052) /* Value */
     , (3339321745,  65,        101) /* Placement - Resting */
     , (3339321745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3339321745, 131,          7) /* MaterialType - Velvet */
     , (3339321745, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3339321745,   1, False) /* Stuck */
     , (3339321745,  11, True ) /* IgnoreCollisions */
     , (3339321745,  13, True ) /* Ethereal */
     , (3339321745,  14, True ) /* GravityStatus */
     , (3339321745,  19, True ) /* Attackable */
     , (3339321745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3339321745, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3339321745,   1, 'Chiran Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3339321745,   1,   33554654) /* Setup */
     , (3339321745,   3,  536870932) /* SoundTable */
     , (3339321745,   6,   67108990) /* PaletteBase */
     , (3339321745,   8,  100676020) /* Icon */
     , (3339321745,  22,  872415275) /* PhysicsEffectTable */
     , (3339321745, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3339321745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3339321745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3339321745,   1, 3329281899) /* Owner */
     , (3339321745,   2, 3329281899) /* Container */
     , (3339321745, 8000, 3339321745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3339321745, 67114989, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3339321745, 0, 83889344, 83895201, 0)
     , (3339321745, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3339321745, 0, 16778416, 0);
