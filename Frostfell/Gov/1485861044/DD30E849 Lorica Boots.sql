INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969929, 27220, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969929,   1,          2) /* ItemType - Armor */
     , (3710969929,   4,      65536) /* ClothingPriority - Feet */
     , (3710969929,   5,        308) /* EncumbranceVal */
     , (3710969929,   9,        256) /* ValidLocations - FootWear */
     , (3710969929,  16,          1) /* ItemUseable - No */
     , (3710969929,  18,          1) /* UiEffects - Magical */
     , (3710969929,  19,      19985) /* Value */
     , (3710969929,  65,        101) /* Placement - Resting */
     , (3710969929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969929, 131,         60) /* MaterialType - Gold */
     , (3710969929, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969929,   1, False) /* Stuck */
     , (3710969929,  11, True ) /* IgnoreCollisions */
     , (3710969929,  13, True ) /* Ethereal */
     , (3710969929,  14, True ) /* GravityStatus */
     , (3710969929,  19, True ) /* Attackable */
     , (3710969929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969929, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969929,   1, 'Lorica Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969929,   1,   33554654) /* Setup */
     , (3710969929,   3,  536870932) /* SoundTable */
     , (3710969929,   6,   67108990) /* PaletteBase */
     , (3710969929,   8,  100676058) /* Icon */
     , (3710969929,  22,  872415275) /* PhysicsEffectTable */
     , (3710969929, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969929,   1, 1343154582) /* Owner */
     , (3710969929,   2, 1343154582) /* Container */
     , (3710969929, 8000, 3710969929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969929, 67115030, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969929, 0, 83889344, 83895207, 0)
     , (3710969929, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969929, 0, 16778416, 0);
