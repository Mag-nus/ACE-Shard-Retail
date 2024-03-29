INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965031, 62, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965031,   1,          2) /* ItemType - Armor */
     , (3710965031,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710965031,   5,        316) /* EncumbranceVal */
     , (3710965031,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710965031,  16,          1) /* ItemUseable - No */
     , (3710965031,  18,          1) /* UiEffects - Magical */
     , (3710965031,  19,      32282) /* Value */
     , (3710965031,  65,        101) /* Placement - Resting */
     , (3710965031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965031, 131,         63) /* MaterialType - Silver */
     , (3710965031, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965031,   1, False) /* Stuck */
     , (3710965031,  11, True ) /* IgnoreCollisions */
     , (3710965031,  13, True ) /* Ethereal */
     , (3710965031,  14, True ) /* GravityStatus */
     , (3710965031,  19, True ) /* Attackable */
     , (3710965031,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965031, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965031,   1, 'Scalemail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965031,   1,   33554647) /* Setup */
     , (3710965031,   3,  536870932) /* SoundTable */
     , (3710965031,   6,   67108990) /* PaletteBase */
     , (3710965031,   8,  100669341) /* Icon */
     , (3710965031,  22,  872415275) /* PhysicsEffectTable */
     , (3710965031, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965031,   1, 1343230668) /* Owner */
     , (3710965031,   2, 1343230668) /* Container */
     , (3710965031, 8000, 3710965031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965031, 67109976, 80, 12, 0)
     , (3710965031, 67110354, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965031, 0, 83889072, 83886803, 0)
     , (3710965031, 0, 83889342, 83886804, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965031, 0, 16778376, 0);
