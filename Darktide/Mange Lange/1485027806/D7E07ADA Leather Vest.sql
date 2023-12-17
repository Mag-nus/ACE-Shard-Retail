INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621812954, 25638, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621812954,   1,          2) /* ItemType - Armor */
     , (3621812954,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3621812954,   5,        296) /* EncumbranceVal */
     , (3621812954,   9,        512) /* ValidLocations - ChestArmor */
     , (3621812954,  16,          1) /* ItemUseable - No */
     , (3621812954,  19,      11547) /* Value */
     , (3621812954,  65,        101) /* Placement - Resting */
     , (3621812954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621812954, 131,         54) /* MaterialType - GromnieHide */
     , (3621812954, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621812954,   1, False) /* Stuck */
     , (3621812954,  11, True ) /* IgnoreCollisions */
     , (3621812954,  13, True ) /* Ethereal */
     , (3621812954,  14, True ) /* GravityStatus */
     , (3621812954,  19, True ) /* Attackable */
     , (3621812954,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621812954, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621812954,   1, 'Leather Vest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812954,   1,   33554642) /* Setup */
     , (3621812954,   3,  536870932) /* SoundTable */
     , (3621812954,   6,   67108990) /* PaletteBase */
     , (3621812954,   8,  100675123) /* Icon */
     , (3621812954,  22,  872415275) /* PhysicsEffectTable */
     , (3621812954, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621812954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621812954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812954,   1, 1343670165) /* Owner */
     , (3621812954,   2, 1343670165) /* Container */
     , (3621812954, 8000, 3621812954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621812954, 67114609, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621812954, 0, 83887061, 83894835, 0)
     , (3621812954, 0, 83887060, 83894836, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621812954, 0, 16778382, 0);
