INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343865, 27220, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343865,   1,          2) /* ItemType - Armor */
     , (3061343865,   4,      65536) /* ClothingPriority - Feet */
     , (3061343865,   5,        360) /* EncumbranceVal */
     , (3061343865,   9,        256) /* ValidLocations - FootWear */
     , (3061343865,  16,          1) /* ItemUseable - No */
     , (3061343865,  18,          1) /* UiEffects - Magical */
     , (3061343865,  19,      10108) /* Value */
     , (3061343865,  65,        101) /* Placement - Resting */
     , (3061343865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343865, 131,         60) /* MaterialType - Gold */
     , (3061343865, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343865,   1, False) /* Stuck */
     , (3061343865,  11, True ) /* IgnoreCollisions */
     , (3061343865,  13, True ) /* Ethereal */
     , (3061343865,  14, True ) /* GravityStatus */
     , (3061343865,  19, True ) /* Attackable */
     , (3061343865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343865, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343865,   1, 'Lorica Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343865,   1,   33554654) /* Setup */
     , (3061343865,   3,  536870932) /* SoundTable */
     , (3061343865,   6,   67108990) /* PaletteBase */
     , (3061343865,   8,  100676058) /* Icon */
     , (3061343865,  22,  872415275) /* PhysicsEffectTable */
     , (3061343865, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343865,   1, 3061343863) /* Owner */
     , (3061343865,   2, 3061343863) /* Container */
     , (3061343865, 8000, 3061343865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343865, 67115030, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343865, 0, 83889344, 83895207, 0)
     , (3061343865, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343865, 0, 16778416, 0);
