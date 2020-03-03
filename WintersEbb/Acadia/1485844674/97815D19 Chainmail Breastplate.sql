INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837593, 414, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837593,   1,          2) /* ItemType - Armor */
     , (2541837593,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2541837593,   5,        747) /* EncumbranceVal */
     , (2541837593,   9,        512) /* ValidLocations - ChestArmor */
     , (2541837593,  16,          1) /* ItemUseable - No */
     , (2541837593,  18,          1) /* UiEffects - Magical */
     , (2541837593,  19,       7020) /* Value */
     , (2541837593,  65,        101) /* Placement - Resting */
     , (2541837593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837593, 131,         60) /* MaterialType - Gold */
     , (2541837593, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837593,   1, False) /* Stuck */
     , (2541837593,  11, True ) /* IgnoreCollisions */
     , (2541837593,  13, True ) /* Ethereal */
     , (2541837593,  14, True ) /* GravityStatus */
     , (2541837593,  19, True ) /* Attackable */
     , (2541837593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837593, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837593,   1, 'Chainmail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837593,   1,   33554642) /* Setup */
     , (2541837593,   3,  536870932) /* SoundTable */
     , (2541837593,   6,   67108990) /* PaletteBase */
     , (2541837593,   8,  100670261) /* Icon */
     , (2541837593,  22,  872415275) /* PhysicsEffectTable */
     , (2541837593, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2541837593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837593,   1, 2541837592) /* Owner */
     , (2541837593,   2, 2541837592) /* Container */
     , (2541837593, 8000, 2541837593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837593, 67112908, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837593, 0, 83887061, 83886774, 0)
     , (2541837593, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837593, 0, 16778382, 0);
