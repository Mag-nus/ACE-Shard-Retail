INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168431, 27219, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168431,   1,          2) /* ItemType - Armor */
     , (2166168431,   4,      65536) /* ClothingPriority - Feet */
     , (2166168431,   5,        359) /* EncumbranceVal */
     , (2166168431,   9,        256) /* ValidLocations - FootWear */
     , (2166168431,  16,          1) /* ItemUseable - No */
     , (2166168431,  18,          1) /* UiEffects - Magical */
     , (2166168431,  19,      18427) /* Value */
     , (2166168431,  65,        101) /* Placement - Resting */
     , (2166168431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168431, 131,          6) /* MaterialType - Silk */
     , (2166168431, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168431,   1, False) /* Stuck */
     , (2166168431,  11, True ) /* IgnoreCollisions */
     , (2166168431,  13, True ) /* Ethereal */
     , (2166168431,  14, True ) /* GravityStatus */
     , (2166168431,  19, True ) /* Attackable */
     , (2166168431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168431, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168431,   1, 'Chiran Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168431,   1,   33554654) /* Setup */
     , (2166168431,   3,  536870932) /* SoundTable */
     , (2166168431,   6,   67108990) /* PaletteBase */
     , (2166168431,   8,  100676025) /* Icon */
     , (2166168431,  22,  872415275) /* PhysicsEffectTable */
     , (2166168431, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166168431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168431, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168431,   1, 2166168364) /* Owner */
     , (2166168431,   2, 2166168364) /* Container */
     , (2166168431, 8000, 2166168431) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166168431, 67115003, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168431, 0, 83889344, 83895201, 0)
     , (2166168431, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168431, 0, 16778416, 0);
