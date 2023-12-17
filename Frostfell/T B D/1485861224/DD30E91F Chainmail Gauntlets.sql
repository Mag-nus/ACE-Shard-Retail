INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970143, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970143,   1,          2) /* ItemType - Armor */
     , (3710970143,   4,      32768) /* ClothingPriority - Hands */
     , (3710970143,   5,        358) /* EncumbranceVal */
     , (3710970143,   9,         32) /* ValidLocations - HandWear */
     , (3710970143,  16,          1) /* ItemUseable - No */
     , (3710970143,  18,          1) /* UiEffects - Magical */
     , (3710970143,  19,      20678) /* Value */
     , (3710970143,  65,        101) /* Placement - Resting */
     , (3710970143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970143, 131,         63) /* MaterialType - Silver */
     , (3710970143, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970143,   1, False) /* Stuck */
     , (3710970143,  11, True ) /* IgnoreCollisions */
     , (3710970143,  13, True ) /* Ethereal */
     , (3710970143,  14, True ) /* GravityStatus */
     , (3710970143,  19, True ) /* Attackable */
     , (3710970143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970143, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970143,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970143,   1,   33554648) /* Setup */
     , (3710970143,   3,  536870932) /* SoundTable */
     , (3710970143,   6,   67108990) /* PaletteBase */
     , (3710970143,   8,  100669226) /* Icon */
     , (3710970143,  22,  872415275) /* PhysicsEffectTable */
     , (3710970143, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970143,   1, 3710970132) /* Owner */
     , (3710970143,   2, 3710970132) /* Container */
     , (3710970143, 8000, 3710970143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970143, 67110008, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970143, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970143, 0, 16778374, 0);
