INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970677, 27216, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970677,   1,          2) /* ItemType - Armor */
     , (3710970677,   4,      32768) /* ClothingPriority - Hands */
     , (3710970677,   5,        619) /* EncumbranceVal */
     , (3710970677,   9,         32) /* ValidLocations - HandWear */
     , (3710970677,  16,          1) /* ItemUseable - No */
     , (3710970677,  18,          1) /* UiEffects - Magical */
     , (3710970677,  19,      26025) /* Value */
     , (3710970677,  65,        101) /* Placement - Resting */
     , (3710970677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970677, 131,          8) /* MaterialType - Wool */
     , (3710970677, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970677,   1, False) /* Stuck */
     , (3710970677,  11, True ) /* IgnoreCollisions */
     , (3710970677,  13, True ) /* Ethereal */
     , (3710970677,  14, True ) /* GravityStatus */
     , (3710970677,  19, True ) /* Attackable */
     , (3710970677,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970677, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970677,   1, 'Chiran Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970677,   1,   33554648) /* Setup */
     , (3710970677,   3,  536870932) /* SoundTable */
     , (3710970677,   6,   67108990) /* PaletteBase */
     , (3710970677,   8,  100675987) /* Icon */
     , (3710970677,  22,  872415275) /* PhysicsEffectTable */
     , (3710970677, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970677,   1, 3710970671) /* Owner */
     , (3710970677,   2, 3710970671) /* Container */
     , (3710970677, 8000, 3710970677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970677, 67115003, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970677, 0, 83894333, 83895194, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970677, 0, 16778374, 0);
