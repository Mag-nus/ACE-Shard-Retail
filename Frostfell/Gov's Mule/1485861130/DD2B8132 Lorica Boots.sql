INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615858, 27220, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615858,   1,          2) /* ItemType - Armor */
     , (3710615858,   4,      65536) /* ClothingPriority - Feet */
     , (3710615858,   5,        312) /* EncumbranceVal */
     , (3710615858,   9,        256) /* ValidLocations - FootWear */
     , (3710615858,  16,          1) /* ItemUseable - No */
     , (3710615858,  18,          1) /* UiEffects - Magical */
     , (3710615858,  19,      19969) /* Value */
     , (3710615858,  65,        101) /* Placement - Resting */
     , (3710615858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615858, 131,         59) /* MaterialType - Copper */
     , (3710615858, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615858,   1, False) /* Stuck */
     , (3710615858,  11, True ) /* IgnoreCollisions */
     , (3710615858,  13, True ) /* Ethereal */
     , (3710615858,  14, True ) /* GravityStatus */
     , (3710615858,  19, True ) /* Attackable */
     , (3710615858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615858, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615858,   1, 'Lorica Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615858,   1,   33554654) /* Setup */
     , (3710615858,   3,  536870932) /* SoundTable */
     , (3710615858,   6,   67108990) /* PaletteBase */
     , (3710615858,   8,  100676058) /* Icon */
     , (3710615858,  22,  872415275) /* PhysicsEffectTable */
     , (3710615858, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710615858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615858,   1, 3710615843) /* Owner */
     , (3710615858,   2, 3710615843) /* Container */
     , (3710615858, 8000, 3710615858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710615858, 67115029, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710615858, 0, 83889344, 83895207, 0)
     , (3710615858, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710615858, 0, 16778416, 0);
