INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2355777803, 38489, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2355777803,   1,          2) /* ItemType - Armor */
     , (2355777803,   4,      65536) /* ClothingPriority - Feet */
     , (2355777803,   5,        407) /* EncumbranceVal */
     , (2355777803,   9,        256) /* ValidLocations - FootWear */
     , (2355777803,  16,          1) /* ItemUseable - No */
     , (2355777803,  18,          1) /* UiEffects - Magical */
     , (2355777803,  19,       7565) /* Value */
     , (2355777803,  65,        101) /* Placement - Resting */
     , (2355777803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2355777803, 131,         62) /* MaterialType - Pyreal */
     , (2355777803, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2355777803,   1, False) /* Stuck */
     , (2355777803,  11, True ) /* IgnoreCollisions */
     , (2355777803,  13, True ) /* Ethereal */
     , (2355777803,  14, True ) /* GravityStatus */
     , (2355777803,  19, True ) /* Attackable */
     , (2355777803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2355777803, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2355777803,   1, 'Radiant Blood Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2355777803,   1,   33554654) /* Setup */
     , (2355777803,   3,  536870932) /* SoundTable */
     , (2355777803,   8,  100690228) /* Icon */
     , (2355777803,  22,  872415275) /* PhysicsEffectTable */
     , (2355777803, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2355777803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2355777803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2355777803,   1, 2356117260) /* Owner */
     , (2355777803,   2, 2356117260) /* Container */
     , (2355777803, 8000, 2355777803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2355777803, 0, 83889344, 83897937, 0)
     , (2355777803, 0, 83887066, 83897937, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2355777803, 0, 16778416, 0);
