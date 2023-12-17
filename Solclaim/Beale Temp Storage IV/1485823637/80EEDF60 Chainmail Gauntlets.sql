INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163138400, 27216, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163138400,   1,          2) /* ItemType - Armor */
     , (2163138400,   4,      32768) /* ClothingPriority - Hands */
     , (2163138400,   5,        625) /* EncumbranceVal */
     , (2163138400,   9,         32) /* ValidLocations - HandWear */
     , (2163138400,  16,          1) /* ItemUseable - No */
     , (2163138400,  18,          1) /* UiEffects - Magical */
     , (2163138400,  19,      19507) /* Value */
     , (2163138400,  65,        101) /* Placement - Resting */
     , (2163138400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163138400, 131,          5) /* MaterialType - Satin */
     , (2163138400, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163138400,   1, False) /* Stuck */
     , (2163138400,  11, True ) /* IgnoreCollisions */
     , (2163138400,  13, True ) /* Ethereal */
     , (2163138400,  14, True ) /* GravityStatus */
     , (2163138400,  19, True ) /* Attackable */
     , (2163138400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163138400, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163138400,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163138400,   1,   33554648) /* Setup */
     , (2163138400,   3,  536870932) /* SoundTable */
     , (2163138400,   6,   67108990) /* PaletteBase */
     , (2163138400,   8,  100669224) /* Icon */
     , (2163138400,  22,  872415275) /* PhysicsEffectTable */
     , (2163138400, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2163138400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163138400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163138400,   1, 2468320747) /* Owner */
     , (2163138400,   2, 2468320747) /* Container */
     , (2163138400, 8000, 2163138400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163138400, 67109980, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163138400, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163138400, 0, 16778374, 0);
