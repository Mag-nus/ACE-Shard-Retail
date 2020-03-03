INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875953487, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875953487,   1,          2) /* ItemType - Armor */
     , (2875953487,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2875953487,   5,        437) /* EncumbranceVal */
     , (2875953487,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2875953487,  16,          1) /* ItemUseable - No */
     , (2875953487,  18,          1) /* UiEffects - Magical */
     , (2875953487,  19,       4223) /* Value */
     , (2875953487,  65,        101) /* Placement - Resting */
     , (2875953487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875953487, 131,         63) /* MaterialType - Silver */
     , (2875953487, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875953487,   1, False) /* Stuck */
     , (2875953487,  11, True ) /* IgnoreCollisions */
     , (2875953487,  13, True ) /* Ethereal */
     , (2875953487,  14, True ) /* GravityStatus */
     , (2875953487,  19, True ) /* Attackable */
     , (2875953487,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875953487, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875953487,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875953487,   1,   33554647) /* Setup */
     , (2875953487,   3,  536870932) /* SoundTable */
     , (2875953487,   6,   67108990) /* PaletteBase */
     , (2875953487,   8,  100668142) /* Icon */
     , (2875953487,  22,  872415275) /* PhysicsEffectTable */
     , (2875953487, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2875953487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875953487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875953487,   1, 1343255905) /* Owner */
     , (2875953487,   2, 1343255905) /* Container */
     , (2875953487, 8000, 2875953487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2875953487, 67110023, 80, 12)
     , (2875953487, 67110555, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875953487, 0, 83889072, 83886792, 0)
     , (2875953487, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875953487, 0, 16778376, 0);
