INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705970005, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705970005,   1,          2) /* ItemType - Armor */
     , (3705970005,   4,      32768) /* ClothingPriority - Hands */
     , (3705970005,   5,        334) /* EncumbranceVal */
     , (3705970005,   9,         32) /* ValidLocations - HandWear */
     , (3705970005,  16,          1) /* ItemUseable - No */
     , (3705970005,  18,          1) /* UiEffects - Magical */
     , (3705970005,  19,      28182) /* Value */
     , (3705970005,  65,        101) /* Placement - Resting */
     , (3705970005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705970005, 131,         60) /* MaterialType - Gold */
     , (3705970005, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705970005,   1, False) /* Stuck */
     , (3705970005,  11, True ) /* IgnoreCollisions */
     , (3705970005,  13, True ) /* Ethereal */
     , (3705970005,  14, True ) /* GravityStatus */
     , (3705970005,  19, True ) /* Attackable */
     , (3705970005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705970005, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705970005,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705970005,   1,   33554648) /* Setup */
     , (3705970005,   3,  536870932) /* SoundTable */
     , (3705970005,   6,   67108990) /* PaletteBase */
     , (3705970005,   8,  100669224) /* Icon */
     , (3705970005,  22,  872415275) /* PhysicsEffectTable */
     , (3705970005, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3705970005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705970005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705970005,   1, 1342971278) /* Owner */
     , (3705970005,   2, 1342971278) /* Container */
     , (3705970005, 8000, 3705970005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705970005, 67109979, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705970005, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705970005, 0, 16778374, 0);
