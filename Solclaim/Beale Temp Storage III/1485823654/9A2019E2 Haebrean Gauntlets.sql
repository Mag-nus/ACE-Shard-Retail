INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585795042, 42750, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585795042,   1,          2) /* ItemType - Armor */
     , (2585795042,   4,      32768) /* ClothingPriority - Hands */
     , (2585795042,   5,        520) /* EncumbranceVal */
     , (2585795042,   9,         32) /* ValidLocations - HandWear */
     , (2585795042,  16,          1) /* ItemUseable - No */
     , (2585795042,  18,          1) /* UiEffects - Magical */
     , (2585795042,  19,      48002) /* Value */
     , (2585795042,  65,        101) /* Placement - Resting */
     , (2585795042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2585795042, 131,         64) /* MaterialType - Steel */
     , (2585795042, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585795042,   1, False) /* Stuck */
     , (2585795042,  11, True ) /* IgnoreCollisions */
     , (2585795042,  13, True ) /* Ethereal */
     , (2585795042,  14, True ) /* GravityStatus */
     , (2585795042,  19, True ) /* Attackable */
     , (2585795042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585795042, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585795042,   1, 'Haebrean Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585795042,   1,   33554648) /* Setup */
     , (2585795042,   3,  536870932) /* SoundTable */
     , (2585795042,   6,   67108990) /* PaletteBase */
     , (2585795042,   8,  100687128) /* Icon */
     , (2585795042,  22,  872415275) /* PhysicsEffectTable */
     , (2585795042, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2585795042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2585795042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585795042,   1, 2555484078) /* Owner */
     , (2585795042,   2, 2555484078) /* Container */
     , (2585795042, 8000, 2585795042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2585795042, 67110537, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2585795042, 0, 83894333, 83898156, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2585795042, 0, 16778374, 0);
