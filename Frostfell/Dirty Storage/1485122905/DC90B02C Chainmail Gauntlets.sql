INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469804, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469804,   1,          2) /* ItemType - Armor */
     , (3700469804,   4,      32768) /* ClothingPriority - Hands */
     , (3700469804,   5,        274) /* EncumbranceVal */
     , (3700469804,   9,         32) /* ValidLocations - HandWear */
     , (3700469804,  16,          1) /* ItemUseable - No */
     , (3700469804,  18,          1) /* UiEffects - Magical */
     , (3700469804,  19,      29358) /* Value */
     , (3700469804,  65,        101) /* Placement - Resting */
     , (3700469804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469804, 131,         63) /* MaterialType - Silver */
     , (3700469804, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469804,   1, False) /* Stuck */
     , (3700469804,  11, True ) /* IgnoreCollisions */
     , (3700469804,  13, True ) /* Ethereal */
     , (3700469804,  14, True ) /* GravityStatus */
     , (3700469804,  19, True ) /* Attackable */
     , (3700469804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469804, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469804,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469804,   1,   33554648) /* Setup */
     , (3700469804,   3,  536870932) /* SoundTable */
     , (3700469804,   6,   67108990) /* PaletteBase */
     , (3700469804,   8,  100669223) /* Icon */
     , (3700469804,  22,  872415275) /* PhysicsEffectTable */
     , (3700469804, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469804,   1, 1343419380) /* Owner */
     , (3700469804,   2, 1343419380) /* Container */
     , (3700469804, 8000, 3700469804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469804, 67110543, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469804, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469804, 0, 16778374, 0);
