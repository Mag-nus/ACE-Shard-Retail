INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149213603, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149213603,   1,          2) /* ItemType - Armor */
     , (2149213603,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2149213603,   5,        356) /* EncumbranceVal */
     , (2149213603,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2149213603,  16,          1) /* ItemUseable - No */
     , (2149213603,  18,          1) /* UiEffects - Magical */
     , (2149213603,  19,      17847) /* Value */
     , (2149213603,  65,        101) /* Placement - Resting */
     , (2149213603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149213603, 131,         58) /* MaterialType - Bronze */
     , (2149213603, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149213603,   1, False) /* Stuck */
     , (2149213603,  11, True ) /* IgnoreCollisions */
     , (2149213603,  13, True ) /* Ethereal */
     , (2149213603,  14, True ) /* GravityStatus */
     , (2149213603,  19, True ) /* Attackable */
     , (2149213603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149213603, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149213603,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213603,   1,   33554647) /* Setup */
     , (2149213603,   3,  536870932) /* SoundTable */
     , (2149213603,   6,   67108990) /* PaletteBase */
     , (2149213603,   8,  100669322) /* Icon */
     , (2149213603,  22,  872415275) /* PhysicsEffectTable */
     , (2149213603, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149213603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149213603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213603,   1, 2149211639) /* Owner */
     , (2149213603,   2, 2149211639) /* Container */
     , (2149213603, 8000, 2149213603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149213603, 67109944, 92, 4)
     , (2149213603, 67112908, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149213603, 0, 83889072, 83886792, 0)
     , (2149213603, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149213603, 0, 16778376, 0);
