INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056338, 27219, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056338,   1,          2) /* ItemType - Armor */
     , (3711056338,   4,      65536) /* ClothingPriority - Feet */
     , (3711056338,   5,        261) /* EncumbranceVal */
     , (3711056338,   9,        256) /* ValidLocations - FootWear */
     , (3711056338,  16,          1) /* ItemUseable - No */
     , (3711056338,  18,          1) /* UiEffects - Magical */
     , (3711056338,  19,      19251) /* Value */
     , (3711056338,  65,        101) /* Placement - Resting */
     , (3711056338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056338, 131,          8) /* MaterialType - Wool */
     , (3711056338, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056338,   1, False) /* Stuck */
     , (3711056338,  11, True ) /* IgnoreCollisions */
     , (3711056338,  13, True ) /* Ethereal */
     , (3711056338,  14, True ) /* GravityStatus */
     , (3711056338,  19, True ) /* Attackable */
     , (3711056338,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056338, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056338,   1, 'Chiran Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056338,   1,   33554654) /* Setup */
     , (3711056338,   3,  536870932) /* SoundTable */
     , (3711056338,   6,   67108990) /* PaletteBase */
     , (3711056338,   8,  100676017) /* Icon */
     , (3711056338,  22,  872415275) /* PhysicsEffectTable */
     , (3711056338, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056338, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056338, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056338,   1, 1343230091) /* Owner */
     , (3711056338,   2, 1343230091) /* Container */
     , (3711056338, 8000, 3711056338) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056338, 67114986, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056338, 0, 83889344, 83895201, 0)
     , (3711056338, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056338, 0, 16778416, 0);
