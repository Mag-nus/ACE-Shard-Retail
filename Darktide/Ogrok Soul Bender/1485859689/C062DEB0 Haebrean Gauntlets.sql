INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227705008, 42750, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227705008,   1,          2) /* ItemType - Armor */
     , (3227705008,   4,      32768) /* ClothingPriority - Hands */
     , (3227705008,   5,        672) /* EncumbranceVal */
     , (3227705008,   9,         32) /* ValidLocations - HandWear */
     , (3227705008,  16,          1) /* ItemUseable - No */
     , (3227705008,  18,          1) /* UiEffects - Magical */
     , (3227705008,  19,      23359) /* Value */
     , (3227705008,  65,        101) /* Placement - Resting */
     , (3227705008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3227705008, 131,         60) /* MaterialType - Gold */
     , (3227705008, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227705008,   1, False) /* Stuck */
     , (3227705008,  11, True ) /* IgnoreCollisions */
     , (3227705008,  13, True ) /* Ethereal */
     , (3227705008,  14, True ) /* GravityStatus */
     , (3227705008,  19, True ) /* Attackable */
     , (3227705008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3227705008, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227705008,   1, 'Haebrean Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227705008,   1,   33554648) /* Setup */
     , (3227705008,   3,  536870932) /* SoundTable */
     , (3227705008,   6,   67108990) /* PaletteBase */
     , (3227705008,   8,  100687138) /* Icon */
     , (3227705008,  22,  872415275) /* PhysicsEffectTable */
     , (3227705008, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3227705008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3227705008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227705008,   1, 2158432424) /* Owner */
     , (3227705008,   2, 2158432424) /* Container */
     , (3227705008, 8000, 3227705008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3227705008, 67109967, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3227705008, 0, 83894333, 83898156, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3227705008, 0, 16778374, 0);
