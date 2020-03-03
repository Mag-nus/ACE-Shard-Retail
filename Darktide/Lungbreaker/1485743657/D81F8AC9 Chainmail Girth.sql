INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945801, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945801,   1,          2) /* ItemType - Armor */
     , (3625945801,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3625945801,   5,        408) /* EncumbranceVal */
     , (3625945801,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3625945801,  16,          1) /* ItemUseable - No */
     , (3625945801,  19,       7836) /* Value */
     , (3625945801,  65,        101) /* Placement - Resting */
     , (3625945801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945801, 131,         58) /* MaterialType - Bronze */
     , (3625945801, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945801,   1, False) /* Stuck */
     , (3625945801,  11, True ) /* IgnoreCollisions */
     , (3625945801,  13, True ) /* Ethereal */
     , (3625945801,  14, True ) /* GravityStatus */
     , (3625945801,  19, True ) /* Attackable */
     , (3625945801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945801, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945801,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945801,   1,   33554647) /* Setup */
     , (3625945801,   3,  536870932) /* SoundTable */
     , (3625945801,   6,   67108990) /* PaletteBase */
     , (3625945801,   8,  100669318) /* Icon */
     , (3625945801,  22,  872415275) /* PhysicsEffectTable */
     , (3625945801, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3625945801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945801,   1, 1343921309) /* Owner */
     , (3625945801,   2, 1343921309) /* Container */
     , (3625945801, 8000, 3625945801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625945801, 67109944, 80, 12)
     , (3625945801, 67109965, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625945801, 0, 83889072, 83886792, 0)
     , (3625945801, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945801, 0, 16778376, 0);
