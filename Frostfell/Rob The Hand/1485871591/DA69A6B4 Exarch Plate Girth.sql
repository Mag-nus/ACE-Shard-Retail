INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3664357044, 9036, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3664357044,   1,          2) /* ItemType - Armor */
     , (3664357044,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3664357044,   5,         50) /* EncumbranceVal */
     , (3664357044,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3664357044,  16,          1) /* ItemUseable - No */
     , (3664357044,  18,          1) /* UiEffects - Magical */
     , (3664357044,  19,       2400) /* Value */
     , (3664357044,  65,        101) /* Placement - Resting */
     , (3664357044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3664357044, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3664357044,   1, False) /* Stuck */
     , (3664357044,  11, True ) /* IgnoreCollisions */
     , (3664357044,  13, True ) /* Ethereal */
     , (3664357044,  14, True ) /* GravityStatus */
     , (3664357044,  19, True ) /* Attackable */
     , (3664357044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3664357044,   1, 'Exarch Plate Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3664357044,   1,   33554647) /* Setup */
     , (3664357044,   3,  536870932) /* SoundTable */
     , (3664357044,   6,   67108990) /* PaletteBase */
     , (3664357044,   8,  100671349) /* Icon */
     , (3664357044,  22,  872415275) /* PhysicsEffectTable */
     , (3664357044, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3664357044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3664357044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3664357044,   1, 1343487988) /* Owner */
     , (3664357044,   2, 1343487988) /* Container */
     , (3664357044, 8000, 3664357044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3664357044, 67113131, 72, 8)
     , (3664357044, 67113131, 80, 12)
     , (3664357044, 67113131, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3664357044, 0, 83889072, 83893045, 0)
     , (3664357044, 0, 83889342, 83893045, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3664357044, 0, 16778376, 0);
