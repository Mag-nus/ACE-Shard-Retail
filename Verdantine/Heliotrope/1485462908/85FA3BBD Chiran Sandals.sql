INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247769021, 27219, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247769021,   1,          2) /* ItemType - Armor */
     , (2247769021,   4,      65536) /* ClothingPriority - Feet */
     , (2247769021,   5,        349) /* EncumbranceVal */
     , (2247769021,   9,        256) /* ValidLocations - FootWear */
     , (2247769021,  16,          1) /* ItemUseable - No */
     , (2247769021,  18,          1) /* UiEffects - Magical */
     , (2247769021,  19,      15598) /* Value */
     , (2247769021,  65,        101) /* Placement - Resting */
     , (2247769021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247769021, 131,          6) /* MaterialType - Silk */
     , (2247769021, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247769021,   1, False) /* Stuck */
     , (2247769021,  11, True ) /* IgnoreCollisions */
     , (2247769021,  13, True ) /* Ethereal */
     , (2247769021,  14, True ) /* GravityStatus */
     , (2247769021,  19, True ) /* Attackable */
     , (2247769021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247769021, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247769021,   1, 'Chiran Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247769021,   1,   33554654) /* Setup */
     , (2247769021,   3,  536870932) /* SoundTable */
     , (2247769021,   6,   67108990) /* PaletteBase */
     , (2247769021,   8,  100676020) /* Icon */
     , (2247769021,  22,  872415275) /* PhysicsEffectTable */
     , (2247769021, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247769021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247769021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247769021,   1, 1342412026) /* Owner */
     , (2247769021,   2, 1342412026) /* Container */
     , (2247769021, 8000, 2247769021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247769021, 67114989, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247769021, 0, 83889344, 83895201, 0)
     , (2247769021, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247769021, 0, 16778416, 0);
