INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967216, 43830, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967216,   1,          2) /* ItemType - Armor */
     , (3710967216,   4,      32768) /* ClothingPriority - Hands */
     , (3710967216,   5,        194) /* EncumbranceVal */
     , (3710967216,   9,         32) /* ValidLocations - HandWear */
     , (3710967216,  16,          1) /* ItemUseable - No */
     , (3710967216,  18,          1) /* UiEffects - Magical */
     , (3710967216,  19,      26732) /* Value */
     , (3710967216,  65,        101) /* Placement - Resting */
     , (3710967216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967216, 131,         52) /* MaterialType - Leather */
     , (3710967216, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967216,   1, False) /* Stuck */
     , (3710967216,  11, True ) /* IgnoreCollisions */
     , (3710967216,  13, True ) /* Ethereal */
     , (3710967216,  14, True ) /* GravityStatus */
     , (3710967216,  19, True ) /* Attackable */
     , (3710967216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967216, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967216,   1, 'Sedgemail Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967216,   1,   33554648) /* Setup */
     , (3710967216,   3,  536870932) /* SoundTable */
     , (3710967216,   6,   67108990) /* PaletteBase */
     , (3710967216,   8,  100691734) /* Icon */
     , (3710967216,  22,  872415275) /* PhysicsEffectTable */
     , (3710967216, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967216,   1, 3710967207) /* Owner */
     , (3710967216,   2, 3710967207) /* Container */
     , (3710967216, 8000, 3710967216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967216, 67110342, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967216, 0, 83894333, 83898402, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967216, 0, 16778374, 0);
