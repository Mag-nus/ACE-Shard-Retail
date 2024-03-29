INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3431258800, 27216, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3431258800,   1,          2) /* ItemType - Armor */
     , (3431258800,   4,      32768) /* ClothingPriority - Hands */
     , (3431258800,   5,        742) /* EncumbranceVal */
     , (3431258800,   9,         32) /* ValidLocations - HandWear */
     , (3431258800,  16,          1) /* ItemUseable - No */
     , (3431258800,  18,          1) /* UiEffects - Magical */
     , (3431258800,  19,      15585) /* Value */
     , (3431258800,  65,        101) /* Placement - Resting */
     , (3431258800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3431258800, 131,          7) /* MaterialType - Velvet */
     , (3431258800, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3431258800,   1, False) /* Stuck */
     , (3431258800,  11, True ) /* IgnoreCollisions */
     , (3431258800,  13, True ) /* Ethereal */
     , (3431258800,  14, True ) /* GravityStatus */
     , (3431258800,  19, True ) /* Attackable */
     , (3431258800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3431258800, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3431258800,   1, 'Chiran Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3431258800,   1,   33554648) /* Setup */
     , (3431258800,   3,  536870932) /* SoundTable */
     , (3431258800,   6,   67108990) /* PaletteBase */
     , (3431258800,   8,  100675982) /* Icon */
     , (3431258800,  22,  872415275) /* PhysicsEffectTable */
     , (3431258800, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3431258800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3431258800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3431258800,   1, 1344038118) /* Owner */
     , (3431258800,   2, 1344038118) /* Container */
     , (3431258800, 8000, 3431258800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3431258800, 67115000, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3431258800, 0, 83894333, 83895194, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3431258800, 0, 16778374, 0);
