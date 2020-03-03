INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615190330, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615190330,   1,          4) /* ItemType - Clothing */
     , (3615190330,   4,      32768) /* ClothingPriority - Hands */
     , (3615190330,   5,         32) /* EncumbranceVal */
     , (3615190330,   9,         32) /* ValidLocations - HandWear */
     , (3615190330,  16,          1) /* ItemUseable - No */
     , (3615190330,  18,          1) /* UiEffects - Magical */
     , (3615190330,  19,       3309) /* Value */
     , (3615190330,  65,        101) /* Placement - Resting */
     , (3615190330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615190330, 131,          8) /* MaterialType - Wool */
     , (3615190330, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615190330,   1, False) /* Stuck */
     , (3615190330,  11, True ) /* IgnoreCollisions */
     , (3615190330,  13, True ) /* Ethereal */
     , (3615190330,  14, True ) /* GravityStatus */
     , (3615190330,  19, True ) /* Attackable */
     , (3615190330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3615190330, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615190330,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615190330,   1,   33554648) /* Setup */
     , (3615190330,   3,  536870932) /* SoundTable */
     , (3615190330,   6,   67108990) /* PaletteBase */
     , (3615190330,   8,  100669139) /* Icon */
     , (3615190330,  22,  872415275) /* PhysicsEffectTable */
     , (3615190330, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3615190330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3615190330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615190330,   1, 1344020399) /* Owner */
     , (3615190330,   2, 1344020399) /* Container */
     , (3615190330, 8000, 3615190330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3615190330, 67110354, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3615190330, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3615190330, 0, 16778374, 0);
