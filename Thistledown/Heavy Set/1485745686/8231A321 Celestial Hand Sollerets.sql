INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184291105, 38471, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184291105,   1,          2) /* ItemType - Armor */
     , (2184291105,   4,      65536) /* ClothingPriority - Feet */
     , (2184291105,   5,        274) /* EncumbranceVal */
     , (2184291105,   9,        256) /* ValidLocations - FootWear */
     , (2184291105,  16,          1) /* ItemUseable - No */
     , (2184291105,  18,          1) /* UiEffects - Magical */
     , (2184291105,  19,      45700) /* Value */
     , (2184291105,  65,        101) /* Placement - Resting */
     , (2184291105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184291105, 131,         60) /* MaterialType - Gold */
     , (2184291105, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184291105,   1, False) /* Stuck */
     , (2184291105,  11, True ) /* IgnoreCollisions */
     , (2184291105,  13, True ) /* Ethereal */
     , (2184291105,  14, True ) /* GravityStatus */
     , (2184291105,  19, True ) /* Attackable */
     , (2184291105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184291105, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184291105,   1, 'Celestial Hand Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184291105,   1,   33554654) /* Setup */
     , (2184291105,   3,  536870932) /* SoundTable */
     , (2184291105,   8,  100690169) /* Icon */
     , (2184291105,  22,  872415275) /* PhysicsEffectTable */
     , (2184291105, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2184291105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184291105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184291105,   1, 2184375649) /* Owner */
     , (2184291105,   2, 2184375649) /* Container */
     , (2184291105, 8000, 2184291105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184291105, 0, 83889344, 83897917, 0)
     , (2184291105, 0, 83887066, 83897917, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184291105, 0, 16778416, 0);
