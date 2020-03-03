INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965602, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965602,   1,          2) /* ItemType - Armor */
     , (3710965602,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710965602,   5,        289) /* EncumbranceVal */
     , (3710965602,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710965602,  16,          1) /* ItemUseable - No */
     , (3710965602,  18,          1) /* UiEffects - Magical */
     , (3710965602,  19,      18549) /* Value */
     , (3710965602,  65,        101) /* Placement - Resting */
     , (3710965602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965602, 131,         60) /* MaterialType - Gold */
     , (3710965602, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965602,   1, False) /* Stuck */
     , (3710965602,  11, True ) /* IgnoreCollisions */
     , (3710965602,  13, True ) /* Ethereal */
     , (3710965602,  14, True ) /* GravityStatus */
     , (3710965602,  19, True ) /* Attackable */
     , (3710965602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965602, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965602,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965602,   1,   33554647) /* Setup */
     , (3710965602,   3,  536870932) /* SoundTable */
     , (3710965602,   6,   67108990) /* PaletteBase */
     , (3710965602,   8,  100668142) /* Icon */
     , (3710965602,  22,  872415275) /* PhysicsEffectTable */
     , (3710965602, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965602,   1, 3710965587) /* Owner */
     , (3710965602,   2, 3710965587) /* Container */
     , (3710965602, 8000, 3710965602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965602, 67110018, 92, 4)
     , (3710965602, 67110024, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965602, 0, 83889072, 83886792, 0)
     , (3710965602, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965602, 0, 16778376, 0);
