INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3336879508, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3336879508,   1,          2) /* ItemType - Armor */
     , (3336879508,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3336879508,   5,        303) /* EncumbranceVal */
     , (3336879508,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3336879508,  16,          1) /* ItemUseable - No */
     , (3336879508,  18,          1) /* UiEffects - Magical */
     , (3336879508,  19,      17448) /* Value */
     , (3336879508,  65,        101) /* Placement - Resting */
     , (3336879508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3336879508, 131,         58) /* MaterialType - Bronze */
     , (3336879508, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3336879508,   1, False) /* Stuck */
     , (3336879508,  11, True ) /* IgnoreCollisions */
     , (3336879508,  13, True ) /* Ethereal */
     , (3336879508,  14, True ) /* GravityStatus */
     , (3336879508,  19, True ) /* Attackable */
     , (3336879508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3336879508, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3336879508,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3336879508,   1,   33554647) /* Setup */
     , (3336879508,   3,  536870932) /* SoundTable */
     , (3336879508,   6,   67108990) /* PaletteBase */
     , (3336879508,   8,  100668142) /* Icon */
     , (3336879508,  22,  872415275) /* PhysicsEffectTable */
     , (3336879508, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3336879508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3336879508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3336879508,   1, 3329376890) /* Owner */
     , (3336879508,   2, 3329376890) /* Container */
     , (3336879508, 8000, 3336879508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3336879508, 67109968, 92, 4)
     , (3336879508, 67110555, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3336879508, 0, 83889072, 83886792, 0)
     , (3336879508, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3336879508, 0, 16778376, 0);
