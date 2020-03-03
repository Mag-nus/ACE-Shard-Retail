INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813035, 42, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813035,   1,          2) /* ItemType - Armor */
     , (3621813035,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3621813035,   5,        630) /* EncumbranceVal */
     , (3621813035,   9,        512) /* ValidLocations - ChestArmor */
     , (3621813035,  16,          1) /* ItemUseable - No */
     , (3621813035,  19,      10971) /* Value */
     , (3621813035,  65,        101) /* Placement - Resting */
     , (3621813035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813035, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3621813035, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813035,   1, False) /* Stuck */
     , (3621813035,  11, True ) /* IgnoreCollisions */
     , (3621813035,  13, True ) /* Ethereal */
     , (3621813035,  14, True ) /* GravityStatus */
     , (3621813035,  19, True ) /* Attackable */
     , (3621813035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813035, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813035,   1, 'Studded Leather Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813035,   1,   33554642) /* Setup */
     , (3621813035,   3,  536870932) /* SoundTable */
     , (3621813035,   6,   67108990) /* PaletteBase */
     , (3621813035,   8,  100667930) /* Icon */
     , (3621813035,  22,  872415275) /* PhysicsEffectTable */
     , (3621813035, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621813035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813035,   1, 3621813054) /* Owner */
     , (3621813035,   2, 3621813054) /* Container */
     , (3621813035, 8000, 3621813035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621813035, 67109969, 186, 12)
     , (3621813035, 67109969, 206, 10)
     , (3621813035, 67110367, 216, 24)
     , (3621813035, 67110368, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813035, 0, 83887061, 83886694, 0)
     , (3621813035, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813035, 0, 16778382, 0);
