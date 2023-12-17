INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704894158, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704894158,   1,          4) /* ItemType - Clothing */
     , (3704894158,   4,      65536) /* ClothingPriority - Feet */
     , (3704894158,   5,         90) /* EncumbranceVal */
     , (3704894158,   9,        256) /* ValidLocations - FootWear */
     , (3704894158,  16,          1) /* ItemUseable - No */
     , (3704894158,  18,          1) /* UiEffects - Magical */
     , (3704894158,  19,       2836) /* Value */
     , (3704894158,  65,        101) /* Placement - Resting */
     , (3704894158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704894158, 131,          6) /* MaterialType - Silk */
     , (3704894158, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704894158,   1, False) /* Stuck */
     , (3704894158,  11, True ) /* IgnoreCollisions */
     , (3704894158,  13, True ) /* Ethereal */
     , (3704894158,  14, True ) /* GravityStatus */
     , (3704894158,  19, True ) /* Attackable */
     , (3704894158,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704894158, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704894158,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894158,   1,   33554654) /* Setup */
     , (3704894158,   3,  536870932) /* SoundTable */
     , (3704894158,   6,   67108990) /* PaletteBase */
     , (3704894158,   8,  100669194) /* Icon */
     , (3704894158,  22,  872415275) /* PhysicsEffectTable */
     , (3704894158, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3704894158, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704894158, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894158,   1, 3704894152) /* Owner */
     , (3704894158,   2, 3704894152) /* Container */
     , (3704894158, 8000, 3704894158) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704894158, 67110382, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704894158, 0, 83889344, 83887054, 0)
     , (3704894158, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704894158, 0, 16778416, 0);
