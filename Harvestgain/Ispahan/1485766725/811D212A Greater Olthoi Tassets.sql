INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169898, 24905, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169898,   1,          2) /* ItemType - Armor */
     , (2166169898,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2166169898,   5,        900) /* EncumbranceVal */
     , (2166169898,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2166169898,  16,          1) /* ItemUseable - No */
     , (2166169898,  19,       2000) /* Value */
     , (2166169898,  65,        101) /* Placement - Resting */
     , (2166169898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169898, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169898,   1, False) /* Stuck */
     , (2166169898,  11, True ) /* IgnoreCollisions */
     , (2166169898,  13, True ) /* Ethereal */
     , (2166169898,  14, True ) /* GravityStatus */
     , (2166169898,  19, True ) /* Attackable */
     , (2166169898,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169898,  39, 1.3300000429153442) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169898,   1, 'Greater Olthoi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169898,   1,   33554656) /* Setup */
     , (2166169898,   3,  536870932) /* SoundTable */
     , (2166169898,   6,   67108990) /* PaletteBase */
     , (2166169898,   8,  100674565) /* Icon */
     , (2166169898,  22,  872415275) /* PhysicsEffectTable */
     , (2166169898, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166169898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169898, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169898,   1, 2166169895) /* Owner */
     , (2166169898,   2, 2166169895) /* Container */
     , (2166169898, 8000, 2166169898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169898, 67114436, 136, 16, 0)
     , (2166169898, 67114436, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169898, 0, 83887064, 83894659, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169898, 0, 16778365, 0);
