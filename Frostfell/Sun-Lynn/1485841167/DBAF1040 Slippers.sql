INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685683264, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685683264,   1,          4) /* ItemType - Clothing */
     , (3685683264,   4,      65536) /* ClothingPriority - Feet */
     , (3685683264,   5,         90) /* EncumbranceVal */
     , (3685683264,   9,        256) /* ValidLocations - FootWear */
     , (3685683264,  16,          1) /* ItemUseable - No */
     , (3685683264,  18,          1) /* UiEffects - Magical */
     , (3685683264,  19,        634) /* Value */
     , (3685683264,  65,        101) /* Placement - Resting */
     , (3685683264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685683264, 131,          7) /* MaterialType - Velvet */
     , (3685683264, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685683264,   1, False) /* Stuck */
     , (3685683264,  11, True ) /* IgnoreCollisions */
     , (3685683264,  13, True ) /* Ethereal */
     , (3685683264,  14, True ) /* GravityStatus */
     , (3685683264,  19, True ) /* Attackable */
     , (3685683264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685683264, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685683264,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683264,   1,   33554654) /* Setup */
     , (3685683264,   3,  536870932) /* SoundTable */
     , (3685683264,   6,   67108990) /* PaletteBase */
     , (3685683264,   8,  100669196) /* Icon */
     , (3685683264,  22,  872415275) /* PhysicsEffectTable */
     , (3685683264, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3685683264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685683264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683264,   1, 3685683265) /* Owner */
     , (3685683264,   2, 3685683265) /* Container */
     , (3685683264, 8000, 3685683264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685683264, 67110364, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685683264, 0, 83889344, 83887054, 0)
     , (3685683264, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685683264, 0, 16778416, 0);
