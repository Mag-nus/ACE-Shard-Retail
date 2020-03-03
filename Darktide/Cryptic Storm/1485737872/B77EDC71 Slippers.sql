INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078544497, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078544497,   1,          4) /* ItemType - Clothing */
     , (3078544497,   4,      65536) /* ClothingPriority - Feet */
     , (3078544497,   5,         90) /* EncumbranceVal */
     , (3078544497,   9,        256) /* ValidLocations - FootWear */
     , (3078544497,  16,          1) /* ItemUseable - No */
     , (3078544497,  18,          1) /* UiEffects - Magical */
     , (3078544497,  19,       6394) /* Value */
     , (3078544497,  65,        101) /* Placement - Resting */
     , (3078544497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078544497, 131,          6) /* MaterialType - Silk */
     , (3078544497, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078544497,   1, False) /* Stuck */
     , (3078544497,  11, True ) /* IgnoreCollisions */
     , (3078544497,  13, True ) /* Ethereal */
     , (3078544497,  14, True ) /* GravityStatus */
     , (3078544497,  19, True ) /* Attackable */
     , (3078544497,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078544497, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078544497,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078544497,   1,   33554654) /* Setup */
     , (3078544497,   3,  536870932) /* SoundTable */
     , (3078544497,   6,   67108990) /* PaletteBase */
     , (3078544497,   8,  100669197) /* Icon */
     , (3078544497,  22,  872415275) /* PhysicsEffectTable */
     , (3078544497, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3078544497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078544497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078544497,   1, 1343177645) /* Owner */
     , (3078544497,   2, 1343177645) /* Container */
     , (3078544497, 8000, 3078544497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3078544497, 67110349, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3078544497, 0, 83889344, 83887054, 0)
     , (3078544497, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3078544497, 0, 16778416, 0);
