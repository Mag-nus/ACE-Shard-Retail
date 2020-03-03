INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3273066678, 38474, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3273066678,   1,          2) /* ItemType - Armor */
     , (3273066678,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3273066678,   5,        645) /* EncumbranceVal */
     , (3273066678,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3273066678,  16,          1) /* ItemUseable - No */
     , (3273066678,  18,          1) /* UiEffects - Magical */
     , (3273066678,  19,      30812) /* Value */
     , (3273066678,  65,        101) /* Placement - Resting */
     , (3273066678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3273066678, 131,         60) /* MaterialType - Gold */
     , (3273066678, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3273066678,   1, False) /* Stuck */
     , (3273066678,  11, True ) /* IgnoreCollisions */
     , (3273066678,  13, True ) /* Ethereal */
     , (3273066678,  14, True ) /* GravityStatus */
     , (3273066678,  19, True ) /* Attackable */
     , (3273066678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3273066678, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3273066678,   1, 'Eldrytch Web Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3273066678,   1,   33554647) /* Setup */
     , (3273066678,   3,  536870932) /* SoundTable */
     , (3273066678,   8,  100690246) /* Icon */
     , (3273066678,  22,  872415275) /* PhysicsEffectTable */
     , (3273066678, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3273066678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3273066678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3273066678,   1, 2622320323) /* Owner */
     , (3273066678,   2, 2622320323) /* Container */
     , (3273066678, 8000, 3273066678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3273066678, 0, 83889072, 83897950, 0)
     , (3273066678, 0, 83889342, 83897950, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3273066678, 0, 16778376, 0);
