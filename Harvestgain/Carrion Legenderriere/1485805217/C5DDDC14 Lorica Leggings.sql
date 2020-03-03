INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319651348, 27224, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319651348,   1,          2) /* ItemType - Armor */
     , (3319651348,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3319651348,   5,       1576) /* EncumbranceVal */
     , (3319651348,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3319651348,  16,          1) /* ItemUseable - No */
     , (3319651348,  18,          1) /* UiEffects - Magical */
     , (3319651348,  19,      20047) /* Value */
     , (3319651348,  65,        101) /* Placement - Resting */
     , (3319651348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319651348, 131,         60) /* MaterialType - Gold */
     , (3319651348, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319651348,   1, False) /* Stuck */
     , (3319651348,  11, True ) /* IgnoreCollisions */
     , (3319651348,  13, True ) /* Ethereal */
     , (3319651348,  14, True ) /* GravityStatus */
     , (3319651348,  19, True ) /* Attackable */
     , (3319651348,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319651348, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319651348,   1, 'Lorica Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319651348,   1,   33554856) /* Setup */
     , (3319651348,   3,  536870932) /* SoundTable */
     , (3319651348,   6,   67108990) /* PaletteBase */
     , (3319651348,   8,  100676077) /* Icon */
     , (3319651348,  22,  872415275) /* PhysicsEffectTable */
     , (3319651348, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3319651348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319651348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319651348,   1, 1343351899) /* Owner */
     , (3319651348,   2, 1343351899) /* Container */
     , (3319651348, 8000, 3319651348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319651348, 67115030, 84, 12)
     , (3319651348, 67115030, 136, 8)
     , (3319651348, 67115051, 72, 12)
     , (3319651348, 67115056, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319651348, 0, 83887064, 83895218, 0)
     , (3319651348, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319651348, 0, 16778829, 0);
