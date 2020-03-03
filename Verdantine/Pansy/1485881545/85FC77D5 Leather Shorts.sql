INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247915477, 25650, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247915477,   1,          2) /* ItemType - Armor */
     , (2247915477,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2247915477,   5,        154) /* EncumbranceVal */
     , (2247915477,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2247915477,  16,          1) /* ItemUseable - No */
     , (2247915477,  18,          1) /* UiEffects - Magical */
     , (2247915477,  19,      14219) /* Value */
     , (2247915477,  65,        101) /* Placement - Resting */
     , (2247915477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247915477, 131,         55) /* MaterialType - ReedSharkHide */
     , (2247915477, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247915477,   1, False) /* Stuck */
     , (2247915477,  11, True ) /* IgnoreCollisions */
     , (2247915477,  13, True ) /* Ethereal */
     , (2247915477,  14, True ) /* GravityStatus */
     , (2247915477,  19, True ) /* Attackable */
     , (2247915477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247915477, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247915477,   1, 'Leather Shorts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247915477,   1,   33554647) /* Setup */
     , (2247915477,   3,  536870932) /* SoundTable */
     , (2247915477,   6,   67108990) /* PaletteBase */
     , (2247915477,   8,  100675396) /* Icon */
     , (2247915477,  22,  872415275) /* PhysicsEffectTable */
     , (2247915477, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247915477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247915477, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247915477,   1, 2248162062) /* Owner */
     , (2247915477,   2, 2248162062) /* Container */
     , (2247915477, 8000, 2247915477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247915477, 67114608, 72, 24)
     , (2247915477, 67114608, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247915477, 0, 83889072, 83894829, 0)
     , (2247915477, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247915477, 0, 16778376, 0);
