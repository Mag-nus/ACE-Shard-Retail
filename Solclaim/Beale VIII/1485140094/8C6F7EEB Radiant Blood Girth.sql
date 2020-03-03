INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356117227, 38483, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356117227,   1,          2) /* ItemType - Armor */
     , (2356117227,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2356117227,   5,        501) /* EncumbranceVal */
     , (2356117227,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2356117227,  16,          1) /* ItemUseable - No */
     , (2356117227,  18,          1) /* UiEffects - Magical */
     , (2356117227,  19,      16880) /* Value */
     , (2356117227,  65,        101) /* Placement - Resting */
     , (2356117227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356117227, 131,         60) /* MaterialType - Gold */
     , (2356117227, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356117227,   1, False) /* Stuck */
     , (2356117227,  11, True ) /* IgnoreCollisions */
     , (2356117227,  13, True ) /* Ethereal */
     , (2356117227,  14, True ) /* GravityStatus */
     , (2356117227,  19, True ) /* Attackable */
     , (2356117227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2356117227, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356117227,   1, 'Radiant Blood Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356117227,   1,   33554647) /* Setup */
     , (2356117227,   3,  536870932) /* SoundTable */
     , (2356117227,   8,  100690224) /* Icon */
     , (2356117227,  22,  872415275) /* PhysicsEffectTable */
     , (2356117227, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2356117227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2356117227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356117227,   1, 2356117260) /* Owner */
     , (2356117227,   2, 2356117260) /* Container */
     , (2356117227, 8000, 2356117227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2356117227, 0, 83889072, 83897935, 0)
     , (2356117227, 0, 83889342, 83897935, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2356117227, 0, 16778376, 0);
