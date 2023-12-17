INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967191, 27220, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967191,   1,          2) /* ItemType - Armor */
     , (3710967191,   4,      65536) /* ClothingPriority - Feet */
     , (3710967191,   5,        310) /* EncumbranceVal */
     , (3710967191,   9,        256) /* ValidLocations - FootWear */
     , (3710967191,  16,          1) /* ItemUseable - No */
     , (3710967191,  18,          1) /* UiEffects - Magical */
     , (3710967191,  19,      22194) /* Value */
     , (3710967191,  65,        101) /* Placement - Resting */
     , (3710967191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967191, 131,         58) /* MaterialType - Bronze */
     , (3710967191, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967191,   1, False) /* Stuck */
     , (3710967191,  11, True ) /* IgnoreCollisions */
     , (3710967191,  13, True ) /* Ethereal */
     , (3710967191,  14, True ) /* GravityStatus */
     , (3710967191,  19, True ) /* Attackable */
     , (3710967191,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967191, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967191,   1, 'Lorica Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967191,   1,   33554654) /* Setup */
     , (3710967191,   3,  536870932) /* SoundTable */
     , (3710967191,   6,   67108990) /* PaletteBase */
     , (3710967191,   8,  100676057) /* Icon */
     , (3710967191,  22,  872415275) /* PhysicsEffectTable */
     , (3710967191, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967191,   1, 3710967182) /* Owner */
     , (3710967191,   2, 3710967182) /* Container */
     , (3710967191, 8000, 3710967191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967191, 67115028, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967191, 0, 83889344, 83895207, 0)
     , (3710967191, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967191, 0, 16778416, 0);
