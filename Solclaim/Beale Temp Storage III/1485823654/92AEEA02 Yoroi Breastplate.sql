INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460936706, 43, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460936706,   1,          2) /* ItemType - Armor */
     , (2460936706,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2460936706,   5,        862) /* EncumbranceVal */
     , (2460936706,   9,        512) /* ValidLocations - ChestArmor */
     , (2460936706,  16,          1) /* ItemUseable - No */
     , (2460936706,  18,          1) /* UiEffects - Magical */
     , (2460936706,  19,      18237) /* Value */
     , (2460936706,  65,        101) /* Placement - Resting */
     , (2460936706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460936706, 131,         60) /* MaterialType - Gold */
     , (2460936706, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460936706,   1, False) /* Stuck */
     , (2460936706,  11, True ) /* IgnoreCollisions */
     , (2460936706,  13, True ) /* Ethereal */
     , (2460936706,  14, True ) /* GravityStatus */
     , (2460936706,  19, True ) /* Attackable */
     , (2460936706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2460936706, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460936706,   1, 'Yoroi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460936706,   1,   33554642) /* Setup */
     , (2460936706,   3,  536870932) /* SoundTable */
     , (2460936706,   6,   67108990) /* PaletteBase */
     , (2460936706,   8,  100669574) /* Icon */
     , (2460936706,  22,  872415275) /* PhysicsEffectTable */
     , (2460936706, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2460936706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2460936706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460936706,   1, 2444165566) /* Owner */
     , (2460936706,   2, 2444165566) /* Container */
     , (2460936706, 8000, 2460936706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2460936706, 67109945, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2460936706, 0, 83887061, 83889766, 0)
     , (2460936706, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2460936706, 0, 16778382, 0);
