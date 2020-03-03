INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927371168, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927371168,   1,          2) /* ItemType - Armor */
     , (2927371168,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2927371168,   5,        505) /* EncumbranceVal */
     , (2927371168,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2927371168,  16,          1) /* ItemUseable - No */
     , (2927371168,  18,          1) /* UiEffects - Magical */
     , (2927371168,  19,       4167) /* Value */
     , (2927371168,  65,        101) /* Placement - Resting */
     , (2927371168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927371168, 131,         63) /* MaterialType - Silver */
     , (2927371168, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927371168,   1, False) /* Stuck */
     , (2927371168,  11, True ) /* IgnoreCollisions */
     , (2927371168,  13, True ) /* Ethereal */
     , (2927371168,  14, True ) /* GravityStatus */
     , (2927371168,  19, True ) /* Attackable */
     , (2927371168,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927371168, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927371168,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371168,   1,   33554647) /* Setup */
     , (2927371168,   3,  536870932) /* SoundTable */
     , (2927371168,   6,   67108990) /* PaletteBase */
     , (2927371168,   8,  100669320) /* Icon */
     , (2927371168,  22,  872415275) /* PhysicsEffectTable */
     , (2927371168, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2927371168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927371168, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371168,   1, 2927371165) /* Owner */
     , (2927371168,   2, 2927371165) /* Container */
     , (2927371168, 8000, 2927371168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927371168, 67109967, 92, 4)
     , (2927371168, 67109978, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927371168, 0, 83889072, 83886792, 0)
     , (2927371168, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927371168, 0, 16778376, 0);
