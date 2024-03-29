INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690853, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690853,   1,          2) /* ItemType - Armor */
     , (3622690853,   4,      32768) /* ClothingPriority - Hands */
     , (3622690853,   5,        450) /* EncumbranceVal */
     , (3622690853,   9,         32) /* ValidLocations - HandWear */
     , (3622690853,  16,          1) /* ItemUseable - No */
     , (3622690853,  18,          1) /* UiEffects - Magical */
     , (3622690853,  19,       2519) /* Value */
     , (3622690853,  65,        101) /* Placement - Resting */
     , (3622690853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690853, 131,         59) /* MaterialType - Copper */
     , (3622690853, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690853,   1, False) /* Stuck */
     , (3622690853,  11, True ) /* IgnoreCollisions */
     , (3622690853,  13, True ) /* Ethereal */
     , (3622690853,  14, True ) /* GravityStatus */
     , (3622690853,  19, True ) /* Attackable */
     , (3622690853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622690853, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690853,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690853,   1,   33554648) /* Setup */
     , (3622690853,   3,  536870932) /* SoundTable */
     , (3622690853,   6,   67108990) /* PaletteBase */
     , (3622690853,   8,  100669223) /* Icon */
     , (3622690853,  22,  872415275) /* PhysicsEffectTable */
     , (3622690853, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3622690853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622690853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690853,   1, 1343239388) /* Owner */
     , (3622690853,   2, 1343239388) /* Container */
     , (3622690853, 8000, 3622690853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622690853, 67110540, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622690853, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622690853, 0, 16778374, 0);
