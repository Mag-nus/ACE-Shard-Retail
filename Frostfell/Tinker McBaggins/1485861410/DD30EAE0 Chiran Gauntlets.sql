INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970592, 27216, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970592,   1,          2) /* ItemType - Armor */
     , (3710970592,   4,      32768) /* ClothingPriority - Hands */
     , (3710970592,   5,        614) /* EncumbranceVal */
     , (3710970592,   9,         32) /* ValidLocations - HandWear */
     , (3710970592,  16,          1) /* ItemUseable - No */
     , (3710970592,  18,          1) /* UiEffects - Magical */
     , (3710970592,  19,      24131) /* Value */
     , (3710970592,  65,        101) /* Placement - Resting */
     , (3710970592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970592, 131,          5) /* MaterialType - Satin */
     , (3710970592, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970592,   1, False) /* Stuck */
     , (3710970592,  11, True ) /* IgnoreCollisions */
     , (3710970592,  13, True ) /* Ethereal */
     , (3710970592,  14, True ) /* GravityStatus */
     , (3710970592,  19, True ) /* Attackable */
     , (3710970592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970592, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970592,   1, 'Chiran Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970592,   1,   33554648) /* Setup */
     , (3710970592,   3,  536870932) /* SoundTable */
     , (3710970592,   6,   67108990) /* PaletteBase */
     , (3710970592,   8,  100675980) /* Icon */
     , (3710970592,  22,  872415275) /* PhysicsEffectTable */
     , (3710970592, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970592,   1, 1343287005) /* Owner */
     , (3710970592,   2, 1343287005) /* Container */
     , (3710970592, 8000, 3710970592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970592, 67114987, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970592, 0, 83894333, 83895194, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970592, 0, 16778374, 0);
