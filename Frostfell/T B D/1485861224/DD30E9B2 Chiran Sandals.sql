INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970290, 27219, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970290,   1,          2) /* ItemType - Armor */
     , (3710970290,   4,      65536) /* ClothingPriority - Feet */
     , (3710970290,   5,        434) /* EncumbranceVal */
     , (3710970290,   9,        256) /* ValidLocations - FootWear */
     , (3710970290,  16,          1) /* ItemUseable - No */
     , (3710970290,  18,          1) /* UiEffects - Magical */
     , (3710970290,  19,      13936) /* Value */
     , (3710970290,  65,        101) /* Placement - Resting */
     , (3710970290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970290, 131,          6) /* MaterialType - Silk */
     , (3710970290, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970290,   1, False) /* Stuck */
     , (3710970290,  11, True ) /* IgnoreCollisions */
     , (3710970290,  13, True ) /* Ethereal */
     , (3710970290,  14, True ) /* GravityStatus */
     , (3710970290,  19, True ) /* Attackable */
     , (3710970290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970290, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970290,   1, 'Chiran Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970290,   1,   33554654) /* Setup */
     , (3710970290,   3,  536870932) /* SoundTable */
     , (3710970290,   6,   67108990) /* PaletteBase */
     , (3710970290,   8,  100676020) /* Icon */
     , (3710970290,  22,  872415275) /* PhysicsEffectTable */
     , (3710970290, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970290,   1, 1343238738) /* Owner */
     , (3710970290,   2, 1343238738) /* Container */
     , (3710970290, 8000, 3710970290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970290, 67115000, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970290, 0, 83889344, 83895201, 0)
     , (3710970290, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970290, 0, 16778416, 0);
