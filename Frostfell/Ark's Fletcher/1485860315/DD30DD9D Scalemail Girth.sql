INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967197, 62, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967197,   1,          2) /* ItemType - Armor */
     , (3710967197,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710967197,   5,        444) /* EncumbranceVal */
     , (3710967197,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710967197,  16,          1) /* ItemUseable - No */
     , (3710967197,  18,          1) /* UiEffects - Magical */
     , (3710967197,  19,      18829) /* Value */
     , (3710967197,  65,        101) /* Placement - Resting */
     , (3710967197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967197, 131,         64) /* MaterialType - Steel */
     , (3710967197, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967197,   1, False) /* Stuck */
     , (3710967197,  11, True ) /* IgnoreCollisions */
     , (3710967197,  13, True ) /* Ethereal */
     , (3710967197,  14, True ) /* GravityStatus */
     , (3710967197,  19, True ) /* Attackable */
     , (3710967197,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967197, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967197,   1, 'Scalemail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967197,   1,   33554647) /* Setup */
     , (3710967197,   3,  536870932) /* SoundTable */
     , (3710967197,   6,   67108990) /* PaletteBase */
     , (3710967197,   8,  100669344) /* Icon */
     , (3710967197,  22,  872415275) /* PhysicsEffectTable */
     , (3710967197, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967197,   1, 3710967182) /* Owner */
     , (3710967197,   2, 3710967182) /* Container */
     , (3710967197, 8000, 3710967197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967197, 67109965, 80, 12)
     , (3710967197, 67110341, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967197, 0, 83889072, 83886803, 0)
     , (3710967197, 0, 83889342, 83886804, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967197, 0, 16778376, 0);
