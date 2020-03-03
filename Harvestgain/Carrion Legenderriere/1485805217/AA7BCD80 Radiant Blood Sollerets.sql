INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2860240256, 38489, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860240256,   1,          2) /* ItemType - Armor */
     , (2860240256,   4,      65536) /* ClothingPriority - Feet */
     , (2860240256,   5,        327) /* EncumbranceVal */
     , (2860240256,   9,        256) /* ValidLocations - FootWear */
     , (2860240256,  16,          1) /* ItemUseable - No */
     , (2860240256,  18,          1) /* UiEffects - Magical */
     , (2860240256,  19,      28479) /* Value */
     , (2860240256,  65,        101) /* Placement - Resting */
     , (2860240256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2860240256, 131,         60) /* MaterialType - Gold */
     , (2860240256, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860240256,   1, False) /* Stuck */
     , (2860240256,  11, True ) /* IgnoreCollisions */
     , (2860240256,  13, True ) /* Ethereal */
     , (2860240256,  14, True ) /* GravityStatus */
     , (2860240256,  19, True ) /* Attackable */
     , (2860240256,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2860240256, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860240256,   1, 'Radiant Blood Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860240256,   1,   33554654) /* Setup */
     , (2860240256,   3,  536870932) /* SoundTable */
     , (2860240256,   8,  100690228) /* Icon */
     , (2860240256,  22,  872415275) /* PhysicsEffectTable */
     , (2860240256, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2860240256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2860240256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2860240256,   1, 2868926175) /* Owner */
     , (2860240256,   2, 2868926175) /* Container */
     , (2860240256, 8000, 2860240256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2860240256, 0, 83889344, 83897937, 0)
     , (2860240256, 0, 83887066, 83897937, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2860240256, 0, 16778416, 0);
