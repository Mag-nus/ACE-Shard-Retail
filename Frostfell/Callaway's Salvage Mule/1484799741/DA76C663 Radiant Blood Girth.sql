INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3665217123, 38483, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3665217123,   1,          2) /* ItemType - Armor */
     , (3665217123,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3665217123,   5,        862) /* EncumbranceVal */
     , (3665217123,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3665217123,  16,          1) /* ItemUseable - No */
     , (3665217123,  18,          1) /* UiEffects - Magical */
     , (3665217123,  19,      25541) /* Value */
     , (3665217123,  65,        101) /* Placement - Resting */
     , (3665217123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3665217123, 131,         63) /* MaterialType - Silver */
     , (3665217123, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3665217123,   1, False) /* Stuck */
     , (3665217123,  11, True ) /* IgnoreCollisions */
     , (3665217123,  13, True ) /* Ethereal */
     , (3665217123,  14, True ) /* GravityStatus */
     , (3665217123,  19, True ) /* Attackable */
     , (3665217123,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3665217123, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3665217123,   1, 'Radiant Blood Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3665217123,   1,   33554647) /* Setup */
     , (3665217123,   3,  536870932) /* SoundTable */
     , (3665217123,   8,  100690224) /* Icon */
     , (3665217123,  22,  872415275) /* PhysicsEffectTable */
     , (3665217123, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3665217123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3665217123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3665217123,   1, 1343474423) /* Owner */
     , (3665217123,   2, 1343474423) /* Container */
     , (3665217123, 8000, 3665217123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3665217123, 0, 83889072, 83897935, 0)
     , (3665217123, 0, 83889342, 83897935, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3665217123, 0, 16778376, 0);
