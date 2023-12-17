INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967348, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967348,   1,          2) /* ItemType - Armor */
     , (3710967348,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710967348,   5,        560) /* EncumbranceVal */
     , (3710967348,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710967348,  16,          1) /* ItemUseable - No */
     , (3710967348,  18,          1) /* UiEffects - Magical */
     , (3710967348,  19,      20877) /* Value */
     , (3710967348,  65,        101) /* Placement - Resting */
     , (3710967348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967348, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710967348, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967348,   1, False) /* Stuck */
     , (3710967348,  11, True ) /* IgnoreCollisions */
     , (3710967348,  13, True ) /* Ethereal */
     , (3710967348,  14, True ) /* GravityStatus */
     , (3710967348,  19, True ) /* Attackable */
     , (3710967348,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967348, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967348,   1, 'Studded Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967348,   1,   33554856) /* Setup */
     , (3710967348,   3,  536870932) /* SoundTable */
     , (3710967348,   6,   67108990) /* PaletteBase */
     , (3710967348,   8,  100669625) /* Icon */
     , (3710967348,  22,  872415275) /* PhysicsEffectTable */
     , (3710967348, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967348,   1, 1343237802) /* Owner */
     , (3710967348,   2, 1343237802) /* Container */
     , (3710967348, 8000, 3710967348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967348, 67110363, 152, 8, 0)
     , (3710967348, 67110003, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967348, 0, 83887064, 83886820, 0)
     , (3710967348, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967348, 0, 16778829, 0);
