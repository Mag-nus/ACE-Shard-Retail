INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709825, 21153, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709825,   1,          2) /* ItemType - Armor */
     , (2153709825,   4,      32768) /* ClothingPriority - Hands */
     , (2153709825,   5,        372) /* EncumbranceVal */
     , (2153709825,   9,         32) /* ValidLocations - HandWear */
     , (2153709825,  16,          1) /* ItemUseable - No */
     , (2153709825,  18,          1) /* UiEffects - Magical */
     , (2153709825,  19,       7575) /* Value */
     , (2153709825,  65,        101) /* Placement - Resting */
     , (2153709825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709825, 131,         58) /* MaterialType - Bronze */
     , (2153709825, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709825,   1, False) /* Stuck */
     , (2153709825,  11, True ) /* IgnoreCollisions */
     , (2153709825,  13, True ) /* Ethereal */
     , (2153709825,  14, True ) /* GravityStatus */
     , (2153709825,  19, True ) /* Attackable */
     , (2153709825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709825, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709825,   1, 'Covenant Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709825,   1,   33554648) /* Setup */
     , (2153709825,   3,  536870932) /* SoundTable */
     , (2153709825,   6,   67108990) /* PaletteBase */
     , (2153709825,   8,  100673411) /* Icon */
     , (2153709825,  22,  872415275) /* PhysicsEffectTable */
     , (2153709825, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153709825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709825,   1, 2153709818) /* Owner */
     , (2153709825,   2, 2153709818) /* Container */
     , (2153709825, 8000, 2153709825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153709825, 67113973, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709825, 0, 83894333, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709825, 0, 16778374, 0);
